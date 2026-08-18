package p024x;

import android.app.Notification;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class ej0 extends fj0 {

    /* JADX INFO: renamed from: e */
    public int[] f6477e;

    /* JADX INFO: renamed from: f */
    public MediaSessionCompat.Token f6478f;

    @Override // p024x.fj0
    /* JADX INFO: renamed from: b */
    public final void mo2614b(gj0 gj0Var) {
        Notification.Builder builder = gj0Var.f7979b;
        if (Build.VERSION.SDK_INT >= 34) {
            wi0.m9867d(builder, wi0.m9865b(xi0.m10176a(wi0.m9864a(), null, 0, null, Boolean.FALSE), this.f6477e, this.f6478f));
        } else {
            wi0.m9867d(builder, wi0.m9865b(wi0.m9864a(), this.f6477e, this.f6478f));
        }
    }
}
