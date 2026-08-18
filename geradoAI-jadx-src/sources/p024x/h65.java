package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class h65 implements g65 {

    /* JADX INFO: renamed from: a */
    public final v66 f8461a;

    /* JADX INFO: renamed from: b */
    public final b75 f8462b;

    /* JADX INFO: renamed from: c */
    public final long f8463c;

    public h65(v66 v66Var, b75 b75Var, long j) {
        this.f8461a = v66Var;
        this.f8462b = b75Var;
        this.f8463c = j;
    }

    @Override // p024x.g65
    /* JADX INFO: renamed from: a */
    public final boolean mo4369a(f25 f25Var) {
        b75 b75Var = this.f8462b;
        if (f25Var == null || f25Var.equals(f25.m3999J())) {
            b75Var.m2421b(15104);
            return true;
        }
        if (f25Var.m4002F() != this.f8461a.zzb()) {
            b75Var.m2421b(15105);
            return true;
        }
        boolean z = (f25Var.m4000D().m2650F() * 1000) - System.currentTimeMillis() <= this.f8463c;
        if (z) {
            b75Var.m2421b(15106);
        }
        return z;
    }

    @Override // p024x.g65
    /* JADX INFO: renamed from: b */
    public final boolean mo4370b(f25 f25Var) {
        b75 b75Var = this.f8462b;
        if (f25Var == null || f25Var.equals(f25.m3999J())) {
            b75Var.m2421b(15102);
            return false;
        }
        if (f25Var.m4002F() == this.f8461a.zzb()) {
            return true;
        }
        b75Var.m2421b(15103);
        return false;
    }
}
