package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class f65 implements e65 {

    /* JADX INFO: renamed from: a */
    public final p15 f7068a;

    /* JADX INFO: renamed from: b */
    public final p15 f7069b;

    /* JADX INFO: renamed from: c */
    public final v66 f7070c;

    /* JADX INFO: renamed from: d */
    public final b75 f7071d;

    /* JADX INFO: renamed from: e */
    public final ExecutorService f7072e;

    public f65(p15 p15Var, p15 p15Var2, v66 v66Var, bj1 bj1Var, ExecutorService executorService, b75 b75Var) {
        this.f7068a = p15Var;
        this.f7069b = p15Var2;
        this.f7070c = v66Var;
        this.f7071d = b75Var;
        this.f7072e = executorService;
    }

    @Override // p024x.t55
    /* JADX INFO: renamed from: a */
    public final ListenableFuture mo3324a(f25 f25Var, byte[] bArr, byte[] bArr2) {
        vh5 vh5VarMo7249b = ((p15) this.f7070c.zzb()).mo7249b(bArr);
        b75 b75Var = this.f7071d;
        b75Var.m2424e(20307, vh5VarMo7249b);
        vh5 vh5VarMo7249b2 = this.f7069b.mo7249b(bArr2);
        b75Var.m2424e(20305, vh5VarMo7249b2);
        return xg5.m10157B(tg5.m8789r(new mg5(nb5.m6748p(new ListenableFuture[]{vh5VarMo7249b, vh5VarMo7249b2}), true)), new r13(2, this, f25Var), qg5.f16762j);
    }

    @Override // p024x.t55
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo3325b(f25 f25Var, byte[] bArr) {
        vh5 vh5VarMo7249b = this.f7069b.mo7249b(bArr);
        this.f7071d.m2424e(20305, vh5VarMo7249b);
        return xg5.m10157B(tg5.m8789r(vh5VarMo7249b), new ec4(1, this, f25Var), qg5.f16762j);
    }

    @Override // p024x.t55
    public final ListenableFuture zza() {
        return xg5.m10162u(Boolean.TRUE);
    }

    @Override // p024x.t55
    public final ListenableFuture zzb() {
        vh5 vh5VarMo7248a = this.f7068a.mo7248a();
        this.f7071d.m2424e(20302, vh5VarMo7248a);
        return vh5VarMo7248a;
    }

    @Override // p024x.e65
    public final ListenableFuture zze() {
        vh5 vh5VarMo7248a = this.f7069b.mo7248a();
        this.f7071d.m2424e(20304, vh5VarMo7248a);
        return vh5VarMo7248a;
    }

    @Override // p024x.e65
    public final vh5 zzf() {
        vh5 vh5VarM10164w = xg5.m10164w(new ji4(this), this.f7072e);
        this.f7071d.m2424e(20312, vh5VarM10164w);
        return vh5VarM10164w;
    }
}
