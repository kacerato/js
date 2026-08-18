package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ex3 implements tp3 {

    /* JADX INFO: renamed from: a */
    public final Map f6806a;

    /* JADX INFO: renamed from: b */
    public final Map f6807b;

    /* JADX INFO: renamed from: c */
    public final Map f6808c;

    /* JADX INFO: renamed from: d */
    public final h76 f6809d;

    /* JADX INFO: renamed from: e */
    public final ly3 f6810e;

    public ex3(Map map, Map map2, Map map3, h76 h76Var, ly3 ly3Var) {
        this.f6806a = map;
        this.f6807b = map2;
        this.f6808c = map3;
        this.f6809d = h76Var;
        this.f6810e = ly3Var;
    }

    @Override // p024x.tp3
    /* JADX INFO: renamed from: a */
    public final ha4 mo3945a(int i, String str) {
        ha4 ha4VarMo3945a;
        ha4 ha4Var = (ha4) this.f6806a.get(str);
        if (ha4Var != null) {
            return ha4Var;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            ac4 ac4Var = (ac4) this.f6808c.get(str);
            if (ac4Var != null) {
                return new ia4(ac4Var, vm4.f20934b);
            }
            ha4VarMo3945a = (ha4) this.f6807b.get(str);
            if (ha4VarMo3945a == null) {
                return null;
            }
        } else if (this.f6810e.f11986d == null || (ha4VarMo3945a = ((tp3) this.f6809d.zzb()).mo3945a(i, str)) == null) {
            return null;
        }
        return new ia4(ha4VarMo3945a, up3.f20240b);
    }
}
