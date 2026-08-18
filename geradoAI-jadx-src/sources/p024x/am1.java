package p024x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class am1 implements pl1.InterfaceC2135a {

    /* JADX INFO: renamed from: e */
    public static am1 f2955e;

    /* JADX INFO: renamed from: a */
    public float f2956a = 0.0f;

    /* JADX INFO: renamed from: b */
    public final C2516we f2957b;

    /* JADX INFO: renamed from: c */
    public sl1 f2958c;

    /* JADX INFO: renamed from: d */
    public ol1 f2959d;

    public am1(C2516we c2516we, C2516we c2516we2) {
        this.f2957b = c2516we2;
    }

    /* JADX INFO: renamed from: b */
    public static am1 m2099b() {
        if (f2955e == null) {
            f2955e = new am1(new C2516we(), new C2516we());
        }
        return f2955e;
    }

    @Override // p024x.pl1.InterfaceC2135a
    /* JADX INFO: renamed from: a */
    public final void mo2100a(boolean z) {
        if (z) {
            f81.f7099h.getClass();
            f81.m4065b();
            return;
        }
        f81.f7099h.getClass();
        Handler handler = f81.f7101j;
        if (handler != null) {
            handler.removeCallbacks(f81.f7103l);
            f81.f7101j = null;
        }
    }
}
