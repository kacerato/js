package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class x55 implements u55 {

    /* JADX INFO: renamed from: a */
    public final p15 f22118a;

    /* JADX INFO: renamed from: b */
    public final p15 f22119b;

    /* JADX INFO: renamed from: c */
    public final p15 f22120c;

    /* JADX INFO: renamed from: d */
    public final p15 f22121d;

    /* JADX INFO: renamed from: e */
    public final v66 f22122e;

    /* JADX INFO: renamed from: f */
    public final v66 f22123f;

    /* JADX INFO: renamed from: g */
    public final File f22124g;

    /* JADX INFO: renamed from: h */
    public final ExecutorService f22125h;

    /* JADX INFO: renamed from: i */
    public final b75 f22126i;

    public x55(p15 p15Var, p15 p15Var2, v66 v66Var, p15 p15Var3, p15 p15Var4, v66 v66Var2, File file, ExecutorService executorService, b75 b75Var) {
        this.f22118a = p15Var;
        this.f22120c = p15Var2;
        this.f22122e = v66Var;
        this.f22119b = p15Var3;
        this.f22121d = p15Var4;
        this.f22123f = v66Var2;
        this.f22124g = file;
        this.f22125h = executorService;
        this.f22126i = b75Var;
    }

    @Override // p024x.t55
    /* JADX INFO: renamed from: a */
    public final ListenableFuture mo3324a(f25 f25Var, byte[] bArr, byte[] bArr2) {
        vh5 vh5VarMo7249b = ((p15) this.f22123f.zzb()).mo7249b(bArr);
        b75 b75Var = this.f22126i;
        b75Var.m2424e(15307, vh5VarMo7249b);
        vh5 vh5VarMo7249b2 = this.f22121d.mo7249b(bArr2);
        b75Var.m2424e(15305, vh5VarMo7249b2);
        return xg5.m10157B(tg5.m8789r(new mg5(nb5.m6748p(new ListenableFuture[]{vh5VarMo7249b, vh5VarMo7249b2}), true)), new w64(1, this, f25Var), qg5.f16762j);
    }

    @Override // p024x.t55
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo3325b(f25 f25Var, byte[] bArr) {
        vh5 vh5VarMo7249b = this.f22121d.mo7249b(bArr);
        this.f22126i.m2424e(15305, vh5VarMo7249b);
        return xg5.m10157B(tg5.m8789r(vh5VarMo7249b), new r13(1, this, f25Var), qg5.f16762j);
    }

    @Override // p024x.t55
    public final ListenableFuture zza() {
        return xg5.m10164w(new m84(this, 6), this.f22125h);
    }

    @Override // p024x.t55
    public final ListenableFuture zzb() {
        vh5 vh5VarMo7248a = this.f22118a.mo7248a();
        this.f22126i.m2424e(15302, vh5VarMo7248a);
        return vh5VarMo7248a;
    }

    @Override // p024x.u55
    public final ListenableFuture zze() {
        cg5 cg5VarM10158C = xg5.m10158C(tg5.m8789r(this.f22118a.mo7248a()), new yf4(this, 2), qg5.f16762j);
        this.f22126i.m2424e(15314, cg5VarM10158C);
        return cg5VarM10158C;
    }
}
