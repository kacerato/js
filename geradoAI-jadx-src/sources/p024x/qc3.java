package p024x;

import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qc3 extends w12 {

    /* JADX INFO: renamed from: k */
    public final w53 f16563k;

    /* JADX INFO: renamed from: l */
    public final Boolean f16564l;

    /* JADX INFO: renamed from: m */
    public final int f16565m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C0170b f16566n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(C0170b c0170b, w53 w53Var, Boolean bool, int i) {
        super("com.android.vending.billing.IInAppBillingInitializeCallback", 1);
        Objects.requireNonNull(c0170b);
        this.f16566n = c0170b;
        this.f16563k = w53Var;
        this.f16564l = bool;
        this.f16565m = i;
    }

    /* JADX INFO: renamed from: J */
    public final void m7660J(w53 w53Var, C0172d c0172d, int i, boolean z, String str, int i2) {
        this.f16566n.m658A(0);
        w53Var.m9733b(c0172d, i, str, z, i2);
        w53Var.m9735d(c0172d);
    }
}
