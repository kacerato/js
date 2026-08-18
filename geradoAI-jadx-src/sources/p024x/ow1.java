package p024x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class ow1 extends Surface {

    /* JADX INFO: renamed from: m */
    public static int f14598m;

    /* JADX INFO: renamed from: n */
    public static boolean f14599n;

    /* JADX INFO: renamed from: j */
    public final boolean f14600j;

    /* JADX INFO: renamed from: k */
    public final nw1 f14601k;

    /* JADX INFO: renamed from: l */
    public boolean f14602l;

    public /* synthetic */ ow1(nw1 nw1Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f14601k = nw1Var;
        this.f14600j = z;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized boolean m7226a(Context context) {
        int i;
        if (!f14599n) {
            try {
                if (o24.m7004a(context)) {
                    i = o24.m7006c("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
            } catch (v14 e) {
                c74.m2945e("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e.getMessage())));
            }
            f14598m = i;
            f14599n = true;
        }
        return f14598m != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        nw1 nw1Var = this.f14601k;
        synchronized (nw1Var) {
            try {
                if (!this.f14602l) {
                    Handler handler = nw1Var.f13716k;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.f14602l = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
