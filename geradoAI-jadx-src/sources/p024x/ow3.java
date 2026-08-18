package p024x;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class ow3 {

    /* JADX INFO: renamed from: a */
    public final c34 f14608a;

    /* JADX INFO: renamed from: b */
    public final c34 f14609b;

    /* JADX INFO: renamed from: c */
    public final dq3 f14610c;

    /* JADX INFO: renamed from: d */
    public Object f14611d = 0;

    /* JADX INFO: renamed from: e */
    public Object f14612e = 0;

    /* JADX INFO: renamed from: f */
    public int f14613f;

    public ow3(Looper looper, Looper looper2, ol4 ol4Var, dq3 dq3Var) {
        this.f14608a = ol4Var.mo5253a(looper, null);
        this.f14609b = ol4Var.mo5253a(looper2, null);
        this.f14610c = dq3Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7227a(Object obj) {
        Object obj2 = this.f14611d;
        this.f14611d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        dq3 dq3Var = this.f14610c;
        dq3Var.getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        ac6 ac6Var = (ac6) dq3Var.f5767k;
        ac6Var.m1972H();
        ac6Var.m1973I(1, 10, num);
        ac6Var.m1973I(2, 10, num);
        du3 du3Var = new du3(iIntValue);
        o64 o64Var = ac6Var.f2746w;
        o64Var.m7054c(21, du3Var);
        o64Var.m7055d();
    }
}
