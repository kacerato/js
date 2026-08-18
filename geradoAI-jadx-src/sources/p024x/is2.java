package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class is2 extends C2080on {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ks2 f9618a;

    public is2(ks2 ks2Var) {
        this.f9618a = ks2Var;
    }

    @Override // p024x.C2080on
    /* JADX INFO: renamed from: e */
    public final void mo5182e(final int i, Bundle bundle) {
        final ks2 ks2Var = this.f9618a;
        ks2Var.getClass();
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16100z5)).booleanValue() || ks2Var.f11182l == null) {
            return;
        }
        ic3.f9314a.execute(new Runnable() { // from class: x.js2
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                g34 g34Var = ks2Var.f11182l;
                if (g34Var != null) {
                    f34 f34VarM4351a = g34Var.m4351a();
                    f34VarM4351a.m4009b("action", "cct_nav");
                    f34VarM4351a.m4009b("cct_navs", String.valueOf(i));
                    f34VarM4351a.m4010c();
                }
            }
        });
    }
}
