package p024x;

import android.content.Context;
import android.content.Intent;
import com.android.billingclient.api.C0172d;
import com.webtoapk.template.billing.BillingManager;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.ja */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1806ja implements ar0, InterfaceC2627yj {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean f9995j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f9996k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f9997l;

    public /* synthetic */ C1806ja(Context context, Intent intent, boolean z) {
        this.f9996k = context;
        this.f9997l = intent;
        this.f9995j = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.Collection] */
    @Override // p024x.ar0
    /* JADX INFO: renamed from: a */
    public void mo2154a(C0172d c0172d, List list) {
        BillingManager billingManager = (BillingManager) this.f9996k;
        k90.m5749e(c0172d, "billingResult");
        k90.m5749e(list, "purchases");
        int i = c0172d.f1209a;
        boolean z = this.f9995j;
        boolean z2 = true;
        if (i != 0) {
            SimpleDateFormat simpleDateFormat = C2351to.f19393a;
            C2351to.m8855c("BillingManager", "SUBS queryPurchases FAILED: code=" + i + " — owned set unchanged");
            if (z) {
                billingManager.m1472j(true);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            yq0 yq0Var = (yq0) obj;
            if (yq0Var.m10440b() == 1 && billingManager.m1473k(yq0Var)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            yq0 yq0Var2 = (yq0) obj2;
            if (!yq0Var2.m10441c()) {
                billingManager.m1463a(yq0Var2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj3 = arrayList.get(i3);
            i3++;
            C1328af.m2045J(((yq0) obj3).m10439a(), arrayList2);
        }
        boolean zM1465c = billingManager.m1465c(arrayList2);
        SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
        StringBuilder sb = new StringBuilder("restore: inapp=");
        ?? r6 = this.f9997l;
        sb.append((Object) r6);
        sb.append(" subs=");
        sb.append(arrayList2);
        sb.append(" premiumOneTime=");
        sb.append(z);
        sb.append(" premiumSub=");
        sb.append(zM1465c);
        C2351to.m8853a("BillingManager", sb.toString());
        if (!z && !zM1465c) {
            z2 = false;
        }
        billingManager.m1472j(z2);
        if (billingManager.f2179b.f1841Q0) {
            billingManager.m1467e(C1447cf.m3029f0(C1447cf.m3020W(r6, arrayList2)));
        }
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) {
        return (ln0.m6250a() && ((Integer) h51Var.mo4659h()).intValue() == 402) ? C1836jw.m5582a((Context) this.f9996k, (Intent) this.f9997l, this.f9995j).mo4656e(new ExecutorC2078ol(), new C1781iw()) : h51Var;
    }

    public /* synthetic */ C1806ja(BillingManager billingManager, boolean z, List list) {
        this.f9996k = billingManager;
        this.f9995j = z;
        this.f9997l = list;
    }
}
