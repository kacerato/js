package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class d65 implements u55 {

    /* JADX INFO: renamed from: a */
    public final z45 f5334a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f5335b;

    /* JADX INFO: renamed from: c */
    public final b75 f5336c;

    public d65(z45 z45Var, ExecutorService executorService, b75 b75Var) {
        this.f5334a = z45Var;
        this.f5335b = executorService;
        this.f5336c = b75Var;
    }

    @Override // p024x.t55
    /* JADX INFO: renamed from: a */
    public final ListenableFuture mo3324a(f25 f25Var, byte[] bArr, byte[] bArr2) {
        vh5 vh5VarM10164w = xg5.m10164w(new sk4(this, f25Var, bArr, bArr2, 2), this.f5335b);
        this.f5336c.m2424e(15321, vh5VarM10164w);
        return vh5VarM10164w;
    }

    @Override // p024x.t55
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo3325b(final f25 f25Var, final byte[] bArr) {
        vh5 vh5VarM10164w = xg5.m10164w(new Callable() { // from class: x.z55
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                this.f23793a.f5334a.m10558a(f25Var, null, bArr);
                return null;
            }
        }, this.f5335b);
        this.f5336c.m2424e(15305, vh5VarM10164w);
        return vh5VarM10164w;
    }

    @Override // p024x.t55
    public final ListenableFuture zza() {
        return xg5.m10162u(Boolean.TRUE);
    }

    @Override // p024x.t55
    public final ListenableFuture zzb() {
        vh5 vh5VarM10164w = xg5.m10164w(new ie3(this, 2), this.f5335b);
        this.f5336c.m2424e(15302, vh5VarM10164w);
        return vh5VarM10164w;
    }

    @Override // p024x.u55
    public final ListenableFuture zze() {
        vh5 vh5VarM10164w = xg5.m10164w(new wb3(this, 3), this.f5335b);
        this.f5336c.m2424e(15314, vh5VarM10164w);
        return vh5VarM10164w;
    }
}
