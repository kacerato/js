package p024x;

import com.android.billingclient.api.C0175g;
import com.android.billingclient.api.C0176h;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ro3 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1516dj f18004a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f18005b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0175g f18006c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f18007d;

    public ro3(C0175g c0175g, int i, InterfaceC1516dj interfaceC1516dj, Runnable runnable) {
        this.f18007d = i;
        this.f18004a = interfaceC1516dj;
        this.f18005b = runnable;
        this.f18006c = c0175g;
    }

    /* JADX INFO: renamed from: a */
    public final void m8292a(Throwable th) {
        boolean z = th instanceof TimeoutException;
        C0175g c0175g = this.f18006c;
        if (z) {
            c0175g.m695K(102, 28, C0176h.f1266s);
            t63.m8722i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            c0175g.m695K(95, 28, C0176h.f1266s);
            t63.m8722i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f18005b.run();
    }
}
