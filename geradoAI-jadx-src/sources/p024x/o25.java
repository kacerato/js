package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class o25 implements w15 {

    /* JADX INFO: renamed from: a */
    public final k05 f13918a;

    /* JADX INFO: renamed from: b */
    public final j25 f13919b;

    /* JADX INFO: renamed from: c */
    public final h25 f13920c;

    /* JADX INFO: renamed from: d */
    public final ExecutorService f13921d;

    /* JADX INFO: renamed from: e */
    public final b75 f13922e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f13923f = new AtomicReference();

    public o25(k05 k05Var, j25 j25Var, h25 h25Var, ExecutorService executorService, b75 b75Var) {
        this.f13918a = k05Var;
        this.f13919b = j25Var;
        this.f13920c = h25Var;
        this.f13921d = executorService;
        this.f13922e = b75Var;
    }

    @Override // p024x.w15
    public final ListenableFuture zza() {
        k05 k05Var = this.f13918a;
        int iM5626I = k05Var.m5626I();
        boolean zM5631N = k05Var.m5631N();
        j25 j25Var = this.f13919b;
        j25Var.getClass();
        tg5 tg5VarM8789r = tg5.m8789r(xg5.m10164w(new i25(j25Var, iM5626I), j25Var.f9813d));
        uz3 uz3Var = uz3.f20464d;
        qg5 qg5Var = qg5.f16762j;
        bg5 bg5VarM10157B = xg5.m10157B(tg5VarM8789r, uz3Var, qg5Var);
        if (zM5631N && iM5626I != j25Var.f9815f) {
            bg5VarM10157B = xg5.m10157B(xg5.m10166y(tg5.m8789r(bg5VarM10157B), Throwable.class, cc4.f4652e, qg5Var), new x64(j25Var), qg5Var);
        }
        cg5 cg5VarM10158C = xg5.m10158C(tg5.m8789r(bg5VarM10157B), new zm4(this, 2), qg5Var);
        cg5VarM10158C.addListener(new wg5(0, cg5VarM10158C, new i05(this, 29)), this.f13921d);
        return cg5VarM10158C;
    }
}
