using UnityEngine;
using System.Collections;

public class WeatherShaderOutput : MonoBehaviour
{
    #region Compute Shader Fields and Properties

    /// <summary>
    /// The Compute shader we will use
    /// </summary>
    public ComputeShader computeShader;

    /// <summary>
    /// The total number of vertices to calculate. We are going to have 32 * 32 work groups,
    /// each processing 16 * 16 * 1 particles
    /// </summary>
    public const int ParticleCount = 32 * 32 * 16 * 16 * 1;

    /// <summary>
    /// The inital start position for each of the particles to be calculated.
    /// </summary>
    ComputeBuffer startPointBuffer;

    /// <summary>
    /// This buffer will store the calculated data resulting from the Compute shader.
    /// </summary>
    public ComputeBuffer outputBuffer;

    /// <summary>
    /// This buffer is used to hold constant values for each point, in this case a value for time.
    /// </summary>
    ComputeBuffer constantBuffer;

    ComputeBuffer modBuffer;

    public Shader ParticleShader;
    Material ParticleMaterial;

    [Tooltip("Speed weather is falling at, 1 would be slow like snow, 10, rain")]
    [Range(1, 200)]
    public float Speed = 1;

    [Tooltip("Does the weather element wobble, like snow?")]
    public bool Wobble = false;

    [Tooltip("Wind Direction")]
    public Vector3 wind = Vector3.zero;

    [Tooltip("Distance between weather elements")]
    public float spacing = 5;

    [Range(0,1)]
    public float AreaScale = 1;

    /// <summary>
    /// A reference to the CS Kernel we want to use.
    /// </summary>
    int CSKernel;

    #endregion


    void InitializeBuffers()
    {
        // Set start point compute buffer
        startPointBuffer = new ComputeBuffer(ParticleCount, 4);

        // Set const compute buffer size
        constantBuffer = new ComputeBuffer(1, 4);

        modBuffer = new ComputeBuffer(ParticleCount, 8);

        // Set output buffer size.
        outputBuffer = new ComputeBuffer(ParticleCount, 9 * sizeof(float));

        // These values will be the starting y coords for each point
        float[] values = new float[ParticleCount];
        Vector2[] mods = new Vector2[ParticleCount];

        for (int i = 0; i < ParticleCount; ++i)
        {
            values[i] = Random.value * 2 * Mathf.PI;
            mods[i] = new Vector2(0.1f + Random.value, 0.1f + Random.value);
        }

        modBuffer.SetData(mods);

        startPointBuffer.SetData(values);

        computeShader.SetBuffer(CSKernel, "startPointBuffer", startPointBuffer);
    }

    public void Dispatch()
    {
        constantBuffer.SetData(new[] { Time.time * 0.01f });

        computeShader.SetBuffer(CSKernel, "modBuffer", modBuffer);
        computeShader.SetBuffer(CSKernel, "constBuffer", constantBuffer);
        computeShader.SetBuffer(CSKernel, "outputBuffer", outputBuffer);
        computeShader.SetFloat("Speed", Speed);
        computeShader.SetInt("wobble", Wobble ? 1 : 0);
        computeShader.SetVector("wind", wind);
        computeShader.SetFloat("spacing", spacing);
        computeShader.SetFloat("areaScale", AreaScale);
        transform.position = new Vector3(transform.position.x, -149 * AreaScale, transform.position.z);
        computeShader.SetVector("worldPosition", transform.position);

        //Debug.Log("Dispatched");

        computeShader.Dispatch(CSKernel, 32, 32, 1);
    }

    void ReleaseBuffers()
    {
        modBuffer.Release();
        constantBuffer.Release();
        startPointBuffer.Release();
        outputBuffer.Release();
    }

    void Start()
    {
        CSKernel = computeShader.FindKernel("CSMain");
        //ParticleMaterial = new Material(ParticleShader);
        InitializeBuffers();
	}

    void OnPostRender()
    {
        if (!SystemInfo.supportsComputeShaders)
        {
            Debug.LogWarning("Compute shaders not supported (not using DX11?)");
            return;
        }
        
        Dispatch();
        

        ParticleMaterial.SetPass(0);
        ParticleMaterial.SetBuffer("buf_Points", outputBuffer);

        //Graphics.DrawProcedural(MeshTopology.Quads, ParticleCount);
        
    }

    private void OnDisable()
    {
        ReleaseBuffers();
    }
}
