package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a81<T> implements v71<T> {

    /* JADX INFO: renamed from: a */
    public final C2557x8 f2595a;

    /* JADX INFO: renamed from: b */
    public final String f2596b;

    /* JADX INFO: renamed from: c */
    public final C1625fu f2597c;

    /* JADX INFO: renamed from: d */
    public final t71<T, byte[]> f2598d;

    /* JADX INFO: renamed from: e */
    public final b81 f2599e;

    public a81(C2557x8 c2557x8, String str, C1625fu c1625fu, t71 t71Var, b81 b81Var) {
        this.f2595a = c2557x8;
        this.f2596b = str;
        this.f2597c = c1625fu;
        this.f2598d = t71Var;
        this.f2599e = b81Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m1870a(C1550e8 c1550e8) {
        C1530dt c1530dt = new C1530dt();
        C2386u8 c2386u8 = new C2386u8(this.f2595a, this.f2596b, c1550e8, this.f2598d, this.f2597c);
        b81 b81Var = this.f2599e;
        ux0 ux0Var = b81Var.f3619c;
        C1550e8 c1550e9 = c2386u8.f19814c;
        yn0 yn0Var = c1550e9.f6335b;
        C2557x8 c2557x8 = c2386u8.f19812a;
        String strMo10051a = c2557x8.mo10051a();
        if (strMo10051a == null) {
            throw new NullPointerException("Null backendName");
        }
        if (yn0Var == null) {
            throw new NullPointerException("Null priority");
        }
        C2557x8 c2557x9 = new C2557x8(strMo10051a, c2557x8.mo10052b(), yn0Var);
        C1594f8.a aVar = new C1594f8.a();
        aVar.f7098f = new HashMap();
        aVar.f7096d = Long.valueOf(b81Var.f3617a.mo2836a());
        aVar.f7097e = Long.valueOf(b81Var.f3618b.mo2836a());
        String str = c2386u8.f19813b;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        aVar.f7093a = str;
        aVar.f7095c = new C1472cu(c2386u8.f19816e, c2386u8.f19815d.apply(c1550e9.f6334a));
        c1550e9.getClass();
        aVar.f7094b = null;
        ux0Var.mo9307a(c2557x9, aVar.m4064b(), c1530dt);
    }
}
