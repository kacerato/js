package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class dx3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final fi3 f5881a;

    /* JADX INFO: renamed from: b */
    public final e76 f5882b;

    /* JADX INFO: renamed from: c */
    public final e76 f5883c;

    /* JADX INFO: renamed from: d */
    public final rw3 f5884d;

    /* JADX INFO: renamed from: e */
    public final e76 f5885e;

    /* JADX INFO: renamed from: f */
    public final ti3 f5886f;

    public dx3(fi3 fi3Var, qi3 qi3Var, x66 x66Var, rw3 rw3Var, y66 y66Var, ti3 ti3Var) {
        this.f5881a = fi3Var;
        this.f5882b = qi3Var;
        this.f5883c = x66Var;
        this.f5884d = rw3Var;
        this.f5885e = y66Var;
        this.f5886f = ti3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        fi3 fi3Var = this.f5881a;
        pa3 pa3Var = new pa3(((qi3) fi3Var.f7290b).m7870a(), ((ks3) fi3Var.f7291c).m5967a().f11097g);
        Context contextM7870a = ((qi3) this.f5882b).m7870a();
        sa3 sa3Var = (sa3) this.f5883c.zzb();
        bg3 bg3Var = this.f5884d.f18139b.f17249b;
        return new cx3(pa3Var, contextM7870a, sa3Var, bg3Var == null ? null : bg3Var.zzD(), (go2) this.f5885e.zzb(), this.f5886f.m8811a());
    }
}
