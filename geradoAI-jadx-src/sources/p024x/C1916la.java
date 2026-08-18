package p024x;

import android.os.Trace;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0173e;
import com.android.billingclient.api.C0174f;
import com.webtoapk.template.billing.BillingManager;
import java.util.List;

/* JADX INFO: renamed from: x.la */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1916la implements no0, InterfaceC2023ng {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f11538j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f11539k;

    public /* synthetic */ C1916la(BillingManager billingManager, String str) {
        this.f11539k = billingManager;
        this.f11538j = str;
    }

    @Override // p024x.no0
    /* JADX INFO: renamed from: a */
    public void mo5010a(C0172d c0172d, mp3 mp3Var) {
        C0173e c0173e;
        BillingManager billingManager = (BillingManager) this.f11539k;
        k90.m5749e(c0172d, "r1");
        if (c0172d.f1209a == 0) {
            List list = (List) mp3Var.f12573j;
            k90.m5748d(list, "getProductDetailsList(...)");
            c0173e = (C0173e) C1447cf.m3011N(list);
        } else {
            c0173e = null;
        }
        if (c0173e != null) {
            billingManager.m1466d(c0173e, null);
            return;
        }
        C0174f.a aVar = new C0174f.a();
        C0174f.b.a aVar2 = new C0174f.b.a();
        String str = this.f11538j;
        aVar2.f1241a = str;
        aVar2.f1242b = "subs";
        aVar.m689b(z80.m10622u(aVar2.m690a()));
        billingManager.f2180c.mo667d(aVar.m688a(), new C2174qa(billingManager, str));
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        String str = this.f11538j;
        C1449cg c1449cg = (C1449cg) this.f11539k;
        try {
            Trace.beginSection(str);
            return c1449cg.f4698f.mo746b(ju0Var);
        } finally {
            Trace.endSection();
        }
    }

    public /* synthetic */ C1916la(String str, C1449cg c1449cg) {
        this.f11538j = str;
        this.f11539k = c1449cg;
    }
}
