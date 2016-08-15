using UnityEngine;
using System.Collections;

public class Particles : MonoBehaviour
{
    public Shader geomShader;
    Material material;

    public Texture2D sprite;

    public int particleCount = 1000;
    ComputeBuffer particleBuffer;
    ParticleData[] particles;

    [Range(0, 2)]
    [Tooltip("Particle type 0 = static, 1 = Cylindrical, 2 = Spherical")]
    public int particleType = 2;

    WeatherShaderOutput wso;
    //AnimatedMeshShaderOutput amso;

    public Vector3 Wind;

    struct ParticleData
    {
        public Vector3 pos;
        public Vector3 col;
        public Vector2 scale;
        public float timeStart;

        public ParticleData(Vector3 _pos, Vector3 _col, Vector2 _scale, float _timeStart = 50)
        {
            pos = _pos;
            col = _col;
            scale = _scale;
            timeStart = _timeStart;
        }
    };


    // Use this for initialization
    void Start()
    {
        wso = GetComponent<WeatherShaderOutput>();
        //amso = GetComponent<AnimatedMeshShaderOutput>();

        material = new Material(geomShader);

        ReleaseBuffers();

        //particleBuffer = new ComputeBuffer(particleCount, 9 * sizeof(float));
        particles = new ParticleData[particleCount];

        var t = Time.timeSinceLevelLoad;
        for (var i = 0; i < particleCount; ++i)
        {
            var x = Mathf.Sin((t + i) * 1.17f);
            var y = Mathf.Sin((t - i) * 1.0f);
            var z = Mathf.Cos((t + i) * 1.87f);
            particles[i] = new ParticleData(new Vector3(x, y, z),
                new Vector3(Random.Range(0.4f, 1.0f), Random.Range(0.4f, 1.0f), Random.Range(0.4f, 1.0f)),
                new Vector2(Random.Range(0.08f, 0.1f), Random.Range(0.08f, 0.1f) * 8));
        }

        //Debug.Log(particles.Length);
        //particleBuffer.SetData(particles);
        material.SetTexture("_MainTex", sprite);

        //InvokeRepeating("Dispatch", 0, 1f / 60f);
    }

    private void ReleaseBuffers()
    {
        if (particleBuffer != null) particleBuffer.Release();
        particleBuffer = null;
    }

    void OnDestroy()
    {
        ReleaseBuffers();
    }

    // Update is called once per frame
    void Update()
    {

	}

    void Dispatch()
    {
        /*
        if (particleBuffer == null && amso != null)
            particleBuffer = amso.outputBuffer;

        if (amso != null)
        {
            amso.Consume();
            amso.Emit();
        }
        */
    }

    void OnRenderObject()
    {
        
        if (particleBuffer == null && wso != null)
            particleBuffer = wso.outputBuffer;
        wso.Dispatch();
        Wind = wso.wind;
        
        

        material.SetPass(0);
        material.SetBuffer("buf_Points", particleBuffer);
        material.SetInt("_StaticCylinderSpherical", particleType);
        material.SetVector("_worldPos", transform.position);
        material.SetVector("_Wind", Wind);

        Graphics.DrawProcedural(MeshTopology.Quads, particleBuffer.count);
        //Graphics.DrawProceduralIndirect(MeshTopology.Quads, amso.argBuffer, 0);
    }
}
