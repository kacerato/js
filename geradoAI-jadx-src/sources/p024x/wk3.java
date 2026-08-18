package p024x;

import android.os.RemoteException;
import com.android.billingclient.api.C0175g;
import com.android.billingclient.api.C0176h;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wk3 implements InterfaceC2627yj {

    /* JADX INFO: renamed from: j */
    public final int f21703j;

    /* JADX INFO: renamed from: k */
    public final Object f21704k;

    public /* synthetic */ wk3(Object obj, int i) {
        this.f21704k = obj;
        this.f21703j = i;
    }

    /* JADX INFO: renamed from: a */
    public String m9893a(bg6 bg6Var) {
        String str;
        C0175g c0175g = (C0175g) this.f21704k;
        int i = this.f21703j;
        try {
            if (c0175g.f1245G == null) {
                throw null;
            }
            kh2 kh2Var = c0175g.f1245G;
            String packageName = c0175g.f1243E.getPackageName();
            if (i == 2) {
                str = "LAUNCH_BILLING_FLOW";
            } else if (i == 3) {
                str = "ACKNOWLEDGE_PURCHASE";
            } else if (i == 4) {
                str = "CONSUME_ASYNC";
            } else if (i != 5) {
                str = i != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
            } else {
                str = "IS_FEATURE_SUPPORTED";
            }
            kh2Var.mo4119U(packageName, str, new fp3(bg6Var));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e) {
            c0175g.m695K(95, 28, C0176h.f1266s);
            t63.m8722i("BillingClientTesting", "An error occurred while retrieving billing override.", e);
            bg6Var.m2600a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) {
        if (!h51Var.mo4663l()) {
            return Boolean.FALSE;
        }
        int i = this.f21703j;
        de2 de2Var = (de2) this.f21704k;
        mx4 mx4Var = (mx4) h51Var.mo4659h();
        byte[] bArrM2841a = ((he2) de2Var.m6372m()).m2841a();
        mx4Var.getClass();
        try {
            if (mx4Var.f12781b) {
                px4 px4Var = mx4Var.f12780a;
                px4Var.mo6955B0(bArrM2841a);
                px4Var.mo6956c(0);
                px4Var.mo6958g(i);
                px4Var.mo6957d1();
                px4Var.zze();
            }
        } catch (RemoteException unused) {
        }
        return Boolean.TRUE;
    }

    @Deprecated
    public wk3() {
        this.f21703j = 1;
        this.f21704k = Collections.singletonList(null);
    }

    public wk3(ArrayList arrayList) {
        this.f21703j = 0;
        this.f21704k = arrayList;
    }
}
