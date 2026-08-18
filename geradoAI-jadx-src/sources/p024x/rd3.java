package p024x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.HandlerThread;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: loaded from: classes.dex */
public final class rd3 extends Thread implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: K */
    public static final float[] f17735K = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};

    /* JADX INFO: renamed from: A */
    public int f17736A;

    /* JADX INFO: renamed from: B */
    public final FloatBuffer f17737B;

    /* JADX INFO: renamed from: C */
    public final CountDownLatch f17738C;

    /* JADX INFO: renamed from: D */
    public final Object f17739D;

    /* JADX INFO: renamed from: E */
    public EGL10 f17740E;

    /* JADX INFO: renamed from: F */
    public EGLDisplay f17741F;

    /* JADX INFO: renamed from: G */
    public EGLContext f17742G;

    /* JADX INFO: renamed from: H */
    public EGLSurface f17743H;

    /* JADX INFO: renamed from: I */
    public volatile boolean f17744I;

    /* JADX INFO: renamed from: J */
    public volatile boolean f17745J;

    /* JADX INFO: renamed from: j */
    public final qd3 f17746j;

    /* JADX INFO: renamed from: k */
    public final float[] f17747k;

    /* JADX INFO: renamed from: l */
    public final float[] f17748l;

    /* JADX INFO: renamed from: m */
    public final float[] f17749m;

    /* JADX INFO: renamed from: n */
    public final float[] f17750n;

    /* JADX INFO: renamed from: o */
    public final float[] f17751o;

    /* JADX INFO: renamed from: p */
    public final float[] f17752p;

    /* JADX INFO: renamed from: q */
    public final float[] f17753q;

    /* JADX INFO: renamed from: r */
    public float f17754r;

    /* JADX INFO: renamed from: s */
    public float f17755s;

    /* JADX INFO: renamed from: t */
    public float f17756t;

    /* JADX INFO: renamed from: u */
    public int f17757u;

    /* JADX INFO: renamed from: v */
    public int f17758v;

    /* JADX INFO: renamed from: w */
    public SurfaceTexture f17759w;

    /* JADX INFO: renamed from: x */
    public SurfaceTexture f17760x;

    /* JADX INFO: renamed from: y */
    public int f17761y;

    /* JADX INFO: renamed from: z */
    public int f17762z;

    public rd3(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f17737B = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(f17735K).position(0);
        this.f17747k = new float[9];
        this.f17748l = new float[9];
        this.f17749m = new float[9];
        this.f17750n = new float[9];
        this.f17751o = new float[9];
        this.f17752p = new float[9];
        this.f17753q = new float[9];
        this.f17754r = Float.NaN;
        qd3 qd3Var = new qd3(context);
        this.f17746j = qd3Var;
        qd3Var.f16651h = this;
        this.f17738C = new CountDownLatch(1);
        this.f17739D = new Object();
    }

    /* JADX INFO: renamed from: e */
    public static final void m8209e(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 10 + String.valueOf(iGlGetError).length());
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
            Log.e("SphericalVideoRenderer", sb.toString());
        }
    }

    /* JADX INFO: renamed from: f */
    public static final void m8210f(float[] fArr, float[] fArr2, float[] fArr3) {
        float f = fArr2[0] * fArr3[0];
        float f2 = fArr2[1];
        float f3 = fArr3[3];
        float f4 = fArr2[2];
        float f5 = fArr3[6];
        fArr[0] = f + (f2 * f3) + (f4 * f5);
        float f6 = fArr2[0];
        float f7 = fArr3[1] * f6;
        float f8 = fArr3[4];
        float f9 = fArr3[7];
        fArr[1] = f7 + (f2 * f8) + (f4 * f9);
        float f10 = f6 * fArr3[2];
        float f11 = fArr2[1];
        float f12 = fArr3[5];
        float f13 = fArr3[8];
        fArr[2] = f10 + (f11 * f12) + (f4 * f13);
        float f14 = fArr2[3];
        float f15 = fArr3[0];
        float f16 = fArr2[4];
        float f17 = fArr2[5];
        fArr[3] = (f14 * f15) + (f3 * f16) + (f17 * f5);
        float f18 = fArr2[3];
        float f19 = fArr3[1];
        fArr[4] = (f18 * f19) + (f16 * f8) + (f17 * f9);
        float f20 = fArr3[2];
        fArr[5] = (f18 * f20) + (fArr2[4] * f12) + (f17 * f13);
        float f21 = fArr2[6] * f15;
        float f22 = fArr2[7];
        float f23 = fArr3[3] * f22;
        float f24 = fArr2[8];
        fArr[6] = f21 + f23 + (f5 * f24);
        float f25 = fArr2[6];
        float f26 = f9 * f24;
        fArr[7] = f26 + (f22 * fArr3[4]) + (f19 * f25);
        fArr[8] = (f25 * f20) + (fArr2[7] * fArr3[5]) + (f24 * f13);
    }

    /* JADX INFO: renamed from: g */
    public static final void m8211g(float[] fArr, float f) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    /* JADX INFO: renamed from: h */
    public static final void m8212h(float[] fArr, float f) {
        double d = f;
        fArr[0] = (float) Math.cos(d);
        fArr[1] = (float) (-Math.sin(d));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d);
        fArr[4] = (float) Math.cos(d);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    /* JADX INFO: renamed from: i */
    public static final int m8213i(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        m8209e("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            m8209e("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            m8209e("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            m8209e("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(":");
                Log.e("SphericalVideoRenderer", sb.toString());
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                m8209e("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    /* JADX INFO: renamed from: a */
    public final void m8214a(int i, int i2) {
        Object obj = this.f17739D;
        synchronized (obj) {
            this.f17758v = i;
            this.f17757u = i2;
            this.f17744I = true;
            obj.notifyAll();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8215b() {
        Object obj = this.f17739D;
        synchronized (obj) {
            this.f17745J = true;
            this.f17760x = null;
            obj.notifyAll();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8216c(float f, float f2) {
        int i = this.f17758v;
        int i2 = this.f17757u;
        if (i <= i2) {
            i = i2;
        }
        float f3 = i;
        this.f17755s -= (f * 1.7453293f) / f3;
        float f4 = this.f17756t - ((f2 * 1.7453293f) / f3);
        this.f17756t = f4;
        if (f4 < -1.5707964f) {
            this.f17756t = -1.5707964f;
            f4 = -1.5707964f;
        }
        if (f4 > 1.5707964f) {
            this.f17756t = 1.5707964f;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8217d() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.f17743H;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.f17740E.eglMakeCurrent(this.f17741F, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.f17740E.eglDestroySurface(this.f17741F, this.f17743H);
            this.f17743H = null;
        }
        EGLContext eGLContext = this.f17742G;
        if (eGLContext != null) {
            this.f17740E.eglDestroyContext(this.f17741F, eGLContext);
            this.f17742G = null;
        }
        EGLDisplay eGLDisplay = this.f17741F;
        if (eGLDisplay != null) {
            this.f17740E.eglTerminate(eGLDisplay);
            this.f17741F = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f17736A++;
        Object obj = this.f17739D;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        int iGlCreateProgram;
        if (this.f17760x == null) {
            zzo.zzf("SphericalVideoProcessor started with no output texture.");
            this.f17738C.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.f17740E = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f17741F = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay != EGL10.EGL_NO_DISPLAY && this.f17740E.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            EGLConfig eGLConfig = (this.f17740E.eglChooseConfig(this.f17741F, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
            if (eGLConfig == null) {
                z = false;
            } else {
                EGL10 egl11 = this.f17740E;
                EGLDisplay eGLDisplay = this.f17741F;
                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                EGLContext eGLContextEglCreateContext = egl11.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                this.f17742G = eGLContextEglCreateContext;
                if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
                    z = false;
                } else {
                    EGLSurface eGLSurfaceEglCreateWindowSurface = this.f17740E.eglCreateWindowSurface(this.f17741F, eGLConfig, this.f17760x, null);
                    this.f17743H = eGLSurfaceEglCreateWindowSurface;
                    if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE || !this.f17740E.eglMakeCurrent(this.f17741F, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.f17742G)) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        jr2 jr2Var = pr2.f15592V1;
        int iM8213i = m8213i(35633, !((String) zzba.zzc().m7195a(jr2Var)).equals(jr2Var.m5959e()) ? (String) zzba.zzc().m7195a(jr2Var) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
        if (iM8213i == 0) {
            iGlCreateProgram = 0;
        } else {
            jr2 jr2Var2 = pr2.f15608W1;
            int iM8213i2 = m8213i(35632, !((String) zzba.zzc().m7195a(jr2Var2)).equals(jr2Var2.m5959e()) ? (String) zzba.zzc().m7195a(jr2Var2) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}");
            if (iM8213i2 == 0) {
                iGlCreateProgram = 0;
            } else {
                iGlCreateProgram = GLES20.glCreateProgram();
                m8209e("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, iM8213i);
                    m8209e("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, iM8213i2);
                    m8209e("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    m8209e("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    m8209e("getProgramiv");
                    if (iArr2[0] != 1) {
                        Log.e("SphericalVideoRenderer", "Could not link program: ");
                        Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        m8209e("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        m8209e("validateProgram");
                    }
                }
            }
        }
        this.f17761y = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        m8209e("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f17761y, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.f17737B);
        m8209e("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        m8209e("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        m8209e("genTextures");
        int i = iArr3[0];
        GLES20.glBindTexture(36197, i);
        m8209e("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        m8209e("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        m8209e("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        m8209e("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        m8209e("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f17761y, "uVMat");
        this.f17762z = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}, 0);
        int i2 = this.f17761y;
        if (!z || i2 == 0) {
            String strConcat = "EGL initialization failed: ".concat(String.valueOf(GLUtils.getEGLErrorString(this.f17740E.eglGetError())));
            zzo.zzf(strConcat);
            zzt.zzh().m10344d("SphericalVideoProcessor.run.1", new Throwable(strConcat));
            m8217d();
            this.f17738C.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.f17759w = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.f17738C.countDown();
        qd3 qd3Var = this.f17746j;
        if (qd3Var.f16650g == null) {
            SensorManager sensorManager = qd3Var.f16644a;
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            if (defaultSensor == null) {
                zzo.zzf("No Sensor of TYPE_ROTATION_VECTOR");
            } else {
                HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
                handlerThread.start();
                hy4 hy4Var = new hy4(handlerThread.getLooper());
                qd3Var.f16650g = hy4Var;
                if (!sensorManager.registerListener(qd3Var, defaultSensor, 0, hy4Var)) {
                    zzo.zzf("SensorManager.registerListener failed.");
                    qd3Var.m7717b();
                }
            }
        }
        try {
            try {
                try {
                    this.f17744I = true;
                    while (!this.f17745J) {
                        while (this.f17736A > 0) {
                            this.f17759w.updateTexImage();
                            this.f17736A--;
                        }
                        float[] fArr = this.f17747k;
                        if (qd3Var.m7718c(fArr)) {
                            if (Float.isNaN(this.f17754r)) {
                                float[] fArr2 = {0.0f, 1.0f, 0.0f};
                                float f = fArr[0];
                                float f2 = fArr2[0];
                                float f3 = fArr[1];
                                float f4 = fArr2[1];
                                float[] fArr3 = {(fArr[2] * 0.0f) + (f3 * f4) + (f * f2), (fArr[5] * 0.0f) + (fArr[4] * f4) + (fArr[3] * f2), (fArr[8] * 0.0f) + (fArr[7] * f4) + (fArr[6] * f2)};
                                this.f17754r = -(((float) Math.atan2(fArr3[1], fArr3[0])) - 1.5707964f);
                            }
                            m8212h(this.f17752p, this.f17754r + this.f17755s);
                        } else {
                            m8211g(fArr, -1.5707964f);
                            m8212h(this.f17752p, this.f17755s);
                        }
                        float[] fArr4 = this.f17748l;
                        m8211g(fArr4, 1.5707964f);
                        float[] fArr5 = this.f17749m;
                        m8210f(fArr5, this.f17752p, fArr4);
                        float[] fArr6 = this.f17750n;
                        m8210f(fArr6, fArr, fArr5);
                        float[] fArr7 = this.f17751o;
                        m8211g(fArr7, this.f17756t);
                        float[] fArr8 = this.f17753q;
                        m8210f(fArr8, fArr7, fArr6);
                        GLES20.glUniformMatrix3fv(this.f17762z, 1, false, fArr8, 0);
                        GLES20.glDrawArrays(5, 0, 4);
                        m8209e("drawArrays");
                        GLES20.glFinish();
                        this.f17740E.eglSwapBuffers(this.f17741F, this.f17743H);
                        if (this.f17744I) {
                            GLES20.glViewport(0, 0, this.f17758v, this.f17757u);
                            m8209e("viewport");
                            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f17761y, "uFOVx");
                            int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.f17761y, "uFOVy");
                            int i3 = this.f17758v;
                            int i4 = this.f17757u;
                            if (i3 > i4) {
                                GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                                GLES20.glUniform1f(iGlGetUniformLocation3, (this.f17757u * 0.87266463f) / this.f17758v);
                            } else {
                                GLES20.glUniform1f(iGlGetUniformLocation2, (i3 * 0.87266463f) / i4);
                                GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                            }
                            this.f17744I = false;
                        }
                        try {
                            Object obj = this.f17739D;
                            synchronized (obj) {
                                try {
                                    if (!this.f17745J && !this.f17744I && this.f17736A == 0) {
                                        obj.wait();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (Throwable th2) {
                    zzo.zzg("SphericalVideoProcessor died.", th2);
                    zzt.zzh().m10344d("SphericalVideoProcessor.run.2", th2);
                }
            } catch (IllegalStateException unused2) {
                zzo.zzi("SphericalVideoProcessor halted unexpectedly.");
            }
            this.f17746j.m7717b();
            this.f17759w.setOnFrameAvailableListener(null);
            this.f17759w = null;
            m8217d();
        } catch (Throwable th3) {
            this.f17746j.m7717b();
            this.f17759w.setOnFrameAvailableListener(null);
            this.f17759w = null;
            m8217d();
            throw th3;
        }
    }
}
