package p024x;

import android.content.Context;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class q55 implements o55 {

    /* JADX INFO: renamed from: a */
    public final Context f16393a;

    /* JADX INFO: renamed from: b */
    public final v66 f16394b;

    /* JADX INFO: renamed from: c */
    public final t55 f16395c;

    /* JADX INFO: renamed from: d */
    public final b75 f16396d;

    /* JADX INFO: renamed from: e */
    public final ExecutorService f16397e;

    /* JADX INFO: renamed from: f */
    public final c55 f16398f;

    /* JADX INFO: renamed from: g */
    public final xv4 f16399g;

    public q55(Context context, v66 v66Var, t55 t55Var, b75 b75Var, ExecutorService executorService, c55 c55Var, xv4 xv4Var) {
        this.f16393a = context;
        this.f16394b = v66Var;
        this.f16395c = t55Var;
        this.f16396d = b75Var;
        this.f16397e = executorService;
        this.f16398f = c55Var;
        this.f16399g = xv4Var;
    }

    /* JADX INFO: renamed from: a */
    public static d25 m7598a(int i) {
        c25 c25VarM3230G = d25.m3230G();
        c25VarM3230G.m6370k();
        ((d25) c25VarM3230G.f12060k).m3238L(i);
        return (d25) c25VarM3230G.m6372m();
    }

    @Override // p024x.o55
    public final tg5 zza() {
        v66 v66Var = this.f16394b;
        Objects.requireNonNull(v66Var);
        ch4 ch4Var = new ch4(v66Var, 5);
        ExecutorService executorService = this.f16397e;
        tg5 tg5VarM8789r = tg5.m8789r(xg5.m10164w(ch4Var, executorService));
        zm4 zm4Var = new zm4(this, 3);
        qg5 qg5Var = qg5.f16762j;
        int i = 3;
        hf5 hf5VarM10166y = xg5.m10166y(xg5.m10158C(xg5.m10157B(xg5.m10158C(tg5VarM8789r, zm4Var, qg5Var), new zp3(this, i), qg5Var), new ug4(this, i), executorService), p55.class, mm3.f12517f, qg5Var);
        this.f16396d.m2424e(15202, hf5VarM10166y);
        return hf5VarM10166y;
    }
}
