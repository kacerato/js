package p024x;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class o24 {
    /* JADX INFO: renamed from: a */
    public static boolean m7004a(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return m7006c("EGL_EXT_protected_content");
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static void m7005b(String str, boolean z) throws v14 {
        if (z) {
            return;
        }
        lb5 lb5Var = nb5.f13075k;
        throw new v14(str, dd5.f5517n);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m7006c(String str) throws v14 {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        m7005b("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        m7005b("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new v14("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), nb5.m6743k(Integer.valueOf(iEglGetError)));
    }
}
