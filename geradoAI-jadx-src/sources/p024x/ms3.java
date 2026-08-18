package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ms3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12636a = 1;

    /* JADX INFO: renamed from: b */
    public final e76 f12637b;

    /* JADX INFO: renamed from: c */
    public final e76 f12638c;

    /* JADX INFO: renamed from: d */
    public final y66 f12639d;

    /* JADX INFO: renamed from: e */
    public final y66 f12640e;

    /* JADX INFO: renamed from: f */
    public final e76 f12641f;

    public ms3(ti3 ti3Var, hj3 hj3Var, x66 x66Var, ml3 ml3Var, x66 x66Var2) {
        this.f12639d = ti3Var;
        this.f12640e = hj3Var;
        this.f12637b = x66Var;
        this.f12641f = ml3Var;
        this.f12638c = x66Var2;
    }

    /* JADX INFO: renamed from: a */
    public ls3 m6550a() {
        return new ls3(((ti3) this.f12639d).m8811a(), ((nn2) ((hj3) this.f12640e).f8717b).f13539k, (ma4) this.f12637b.zzb(), ((nn2) ((ml3) this.f12641f).f12498b).m6844a(), (String) this.f12638c.zzb());
    }

    /* JADX INFO: renamed from: b */
    public v84 m6551b() {
        return new v84(((qi3) this.f12637b).m7870a(), ((as3) this.f12639d).zzb(), (r84) this.f12638c.zzb(), ((to3) this.f12640e).m8858a(), ((ki3) this.f12641f).zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f12636a) {
            case 0:
                return m6550a();
            case 1:
                return m6551b();
            default:
                return new sc4((hi3) this.f12637b.zzb(), ((hs3) ((hj3) this.f12639d).f8717b).m4897a(), ((jv3) this.f12640e).f10430b, (bd4) this.f12638c.zzb(), (ma4) this.f12641f.zzb());
        }
    }

    public ms3(z66 z66Var, hj3 hj3Var, jv3 jv3Var, x66 x66Var, x66 x66Var2) {
        this.f12637b = z66Var;
        this.f12639d = hj3Var;
        this.f12640e = jv3Var;
        this.f12638c = x66Var;
        this.f12641f = x66Var2;
    }

    public ms3(e76 e76Var, as3 as3Var, e76 e76Var2, to3 to3Var, e76 e76Var3) {
        this.f12637b = e76Var;
        this.f12639d = as3Var;
        this.f12638c = e76Var2;
        this.f12640e = to3Var;
        this.f12641f = e76Var3;
    }
}
