package p024x;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class nw1 extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: j */
    public f14 f13715j;

    /* JADX INFO: renamed from: k */
    public Handler f13716k;

    /* JADX INFO: renamed from: l */
    public Error f13717l;

    /* JADX INFO: renamed from: m */
    public RuntimeException f13718m;

    /* JADX INFO: renamed from: n */
    public ow1 f13719n;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    int i2 = message.arg1;
                    f14 f14Var = this.f13715j;
                    if (f14Var == null) {
                        throw null;
                    }
                    f14Var.m3995a(i2);
                    SurfaceTexture surfaceTexture = this.f13715j.f6924o;
                    surfaceTexture.getClass();
                    this.f13719n = new ow1(this, surfaceTexture, i2 != 0);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    c74.m2946f("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.f13717l = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    c74.m2946f("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.f13718m = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (v14 e3) {
                    c74.m2946f("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.f13718m = new IllegalStateException(e3);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    f14 f14Var2 = this.f13715j;
                    if (f14Var2 == null) {
                        throw null;
                    }
                    f14Var2.m3996b();
                    return true;
                } catch (Throwable th) {
                    try {
                        c74.m2946f("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
