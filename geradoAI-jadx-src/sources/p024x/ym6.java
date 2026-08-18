package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class ym6 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ zm6 f23428a;

    /* JADX INFO: renamed from: a */
    public final void m10423a(Exception exc) {
        c74.m2946f("MediaCodecAudioRenderer", "Audio sink error", exc);
        fk6 fk6Var = this.f23428a.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new r90(fk6Var, exc));
        }
    }
}
