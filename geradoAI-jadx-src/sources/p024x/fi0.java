package p024x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class fi0 extends AbstractC2345ti<ai0> {

    /* JADX INFO: renamed from: b */
    public final int f7285b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi0(AbstractC2520wi<ai0> abstractC2520wi) {
        super(abstractC2520wi);
        k90.m5749e(abstractC2520wi, "tracker");
        this.f7285b = 7;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: a */
    public final int mo4141a() {
        return this.f7285b;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: b */
    public final boolean mo4142b(pj1 pj1Var) {
        ei0 ei0Var = pj1Var.f15075j.f2863a;
        if (ei0Var != ei0.f6463l) {
            return Build.VERSION.SDK_INT >= 30 && ei0Var == ei0.f6466o;
        }
        return true;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: c */
    public final boolean mo4143c(ai0 ai0Var) {
        ai0 ai0Var2 = ai0Var;
        k90.m5749e(ai0Var2, "value");
        return !ai0Var2.f2845a || ai0Var2.f2847c;
    }
}
