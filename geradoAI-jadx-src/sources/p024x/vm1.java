package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class vm1 extends kn1 {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ zm1 f20924b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ qp1 f20925c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm1(zm1 zm1Var, zm1 zm1Var2, qp1 qp1Var) {
        super(zm1Var);
        this.f20924b = zm1Var2;
        this.f20925c = qp1Var;
    }

    @Override // p024x.kn1
    /* JADX INFO: renamed from: a */
    public final void mo5883a() {
        y60 xl6Var;
        zm1 zm1Var = this.f20924b;
        if (zm1Var.m10713n(0)) {
            qp1 qp1Var = this.f20925c;
            C1514di c1514di = qp1Var.f17131k;
            if (!c1514di.m3463d()) {
                if (!zm1Var.f24244l || c1514di.m3462c()) {
                    zm1Var.m10710k(c1514di);
                    return;
                } else {
                    zm1Var.m10707h();
                    zm1Var.m10712m();
                    return;
                }
            }
            lq1 lq1Var = qp1Var.f17132l;
            rn0.m8287h(lq1Var);
            C1514di c1514di2 = lq1Var.f11831l;
            if (!c1514di2.m3463d()) {
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c1514di2)), new Exception());
                zm1Var.m10710k(c1514di2);
                return;
            }
            zm1Var.f24246n = true;
            IBinder iBinder = lq1Var.f11830k;
            if (iBinder == null) {
                xl6Var = null;
            } else {
                int i = y60.AbstractBinderC2609a.f23039j;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                xl6Var = iInterfaceQueryLocalInterface instanceof y60 ? (y60) iInterfaceQueryLocalInterface : new xl6(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            rn0.m8287h(xl6Var);
            zm1Var.f24247o = xl6Var;
            zm1Var.f24248p = lq1Var.f11832m;
            zm1Var.f24249q = lq1Var.f11833n;
            zm1Var.m10712m();
        }
    }
}
