package p024x;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f14 implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: p */
    public static final int[] f6918p = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: j */
    public final Handler f6919j;

    /* JADX INFO: renamed from: k */
    public final int[] f6920k = new int[1];

    /* JADX INFO: renamed from: l */
    public EGLDisplay f6921l;

    /* JADX INFO: renamed from: m */
    public EGLContext f6922m;

    /* JADX INFO: renamed from: n */
    public EGLSurface f6923n;

    /* JADX INFO: renamed from: o */
    public SurfaceTexture f6924o;

    public f14(Handler handler) {
        this.f6919j = handler;
    }

    /* JADX INFO: renamed from: a */
    public final void m3995a(int i) throws v14 {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        o24.m7005b("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr = new int[2];
        o24.m7005b("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1));
        this.f6921l = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, f6918p, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z = zEglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        String str = mo4.f12562a;
        o24.m7005b(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f6921l, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        o24.m7005b("eglCreateContext failed", eGLContextEglCreateContext != null);
        this.f6922m = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = this.f6921l;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            o24.m7005b("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        o24.m7005b("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        this.f6923n = eGLSurfaceEglCreatePbufferSurface;
        int[] iArr3 = this.f6920k;
        GLES20.glGenTextures(1, iArr3, 0);
        StringBuilder sb = new StringBuilder();
        kb5 kb5Var = new kb5();
        boolean z2 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z2) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x".concat(String.valueOf(Integer.toHexString(iGlGetError)));
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            kb5Var.m4760c(Integer.valueOf(iGlGetError));
            z2 = true;
        }
        if (z2) {
            throw new v14(sb.toString(), kb5Var.m5786f());
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.f6924o = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m3996b() {
        this.f6919j.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f6924o;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f6920k, 0);
            }
            EGLDisplay eGLDisplay = this.f6921l;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f6921l;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f6923n;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f6921l, this.f6923n);
            }
            EGLContext eGLContext = this.f6922m;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f6921l, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f6921l;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
            }
        } finally {
            EGLDisplay eGLDisplay4 = this.f6921l;
            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay5 = this.f6921l;
                EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface4 = this.f6923n;
            if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f6921l, this.f6923n);
            }
            EGLContext eGLContext2 = this.f6922m;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.f6921l, eGLContext2);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay6 = this.f6921l;
            if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f6921l);
            }
            this.f6921l = null;
            this.f6922m = null;
            this.f6923n = null;
            this.f6924o = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f6919j.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f6924o;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
