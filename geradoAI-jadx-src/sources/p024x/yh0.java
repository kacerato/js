package p024x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class yh0 extends AbstractC2345ti<ai0> {

    /* JADX INFO: renamed from: b */
    public final int f23310b;

    static {
        k90.m5748d(xd0.m10102d("NetworkMeteredCtrlr"), "tagWithPrefix(\"NetworkMeteredCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh0(AbstractC2520wi<ai0> abstractC2520wi) {
        super(abstractC2520wi);
        k90.m5749e(abstractC2520wi, "tracker");
        this.f23310b = 7;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: a */
    public final int mo4141a() {
        return this.f23310b;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: b */
    public final boolean mo4142b(pj1 pj1Var) {
        return pj1Var.f15075j.f2863a == ei0.f6465n;
    }

    @Override // p024x.AbstractC2345ti
    /* JADX INFO: renamed from: c */
    public final boolean mo4143c(ai0 ai0Var) {
        ai0 ai0Var2 = ai0Var;
        k90.m5749e(ai0Var2, "value");
        boolean z = ai0Var2.f2845a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z && ai0Var2.f2847c) ? false : true;
        }
        xd0.m10101c().getClass();
        return !z;
    }
}
