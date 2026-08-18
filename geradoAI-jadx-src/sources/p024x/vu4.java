package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class vu4 implements pu4 {

    /* JADX INFO: renamed from: d */
    public static vu4 f21151d;

    /* JADX INFO: renamed from: a */
    public float f21152a;

    /* JADX INFO: renamed from: b */
    public lu4 f21153b;

    /* JADX INFO: renamed from: c */
    public ou4 f21154c;

    /* JADX INFO: renamed from: a */
    public static vu4 m9636a() {
        if (f21151d == null) {
            vu4 vu4Var = new vu4();
            vu4Var.f21152a = 0.0f;
            f21151d = vu4Var;
        }
        return f21151d;
    }

    @Override // p024x.pu4
    public final void zzd(boolean z) {
        if (z) {
            mv4.f12679g.getClass();
            mv4.m6585b();
            return;
        }
        mv4.f12679g.getClass();
        Handler handler = mv4.f12681i;
        if (handler != null) {
            handler.removeCallbacks(mv4.f12683k);
            mv4.f12681i = null;
        }
    }
}
