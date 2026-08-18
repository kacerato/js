package p024x;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class io3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final ir3 f9561a;

    /* JADX INFO: renamed from: b */
    public final e76 f9562b;

    /* JADX INFO: renamed from: c */
    public final oi3 f9563c;

    /* JADX INFO: renamed from: d */
    public final mo3 f9564d;

    /* JADX INFO: renamed from: e */
    public final ml3 f9565e;

    /* JADX INFO: renamed from: f */
    public final kn3 f9566f;

    /* JADX INFO: renamed from: g */
    public final e76 f9567g;

    /* JADX INFO: renamed from: h */
    public final e76 f9568h;

    /* JADX INFO: renamed from: i */
    public final sk3 f9569i;

    /* JADX INFO: renamed from: j */
    public final e76 f9570j;

    public io3(ir3 ir3Var, x66 x66Var, oi3 oi3Var, mo3 mo3Var, ml3 ml3Var, kn3 kn3Var, jx3 jx3Var, x66 x66Var2, sk3 sk3Var, x66 x66Var3) {
        this.f9561a = ir3Var;
        this.f9562b = x66Var;
        this.f9563c = oi3Var;
        this.f9564d = mo3Var;
        this.f9565e = ml3Var;
        this.f9566f = kn3Var;
        this.f9567g = jx3Var;
        this.f9568h = x66Var2;
        this.f9569i = sk3Var;
        this.f9570j = x66Var3;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ho3 zzb() {
        qp3 qp3VarZzb = this.f9561a.zzb();
        Context context = (Context) this.f9562b.zzb();
        bo4 bo4Var = ((lo3) this.f9563c.f14307b).f11803c;
        mm5.m6488h(bo4Var);
        View view = ((lo3) this.f9564d.f12561b).f11802b;
        mm5.m6488h(view);
        bg3 bg3Var = ((lo3) this.f9565e.f12498b).f11804d;
        pp3 pp3Var = ((lo3) this.f9566f.f11056b).f11801a;
        ly3 ly3Var = (ly3) ((jx3) this.f9567g).f10464a.f8285k;
        mm5.m6488h(ly3Var);
        return new ho3(qp3VarZzb, context, bo4Var, view, bg3Var, pp3Var, ly3Var, (ew3) this.f9568h.zzb(), x66.m10044b(this.f9569i), (Executor) this.f9570j.zzb());
    }
}
