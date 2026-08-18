package p024x;

import android.content.Intent;
import android.util.Log;
import androidx.emoji2.text.C0091a;
import androidx.emoji2.text.C0094d;
import androidx.emoji2.text.C0095e;
import androidx.emoji2.text.C0097g;
import androidx.emoji2.text.EmojiCompatInitializer;
import com.android.billingclient.api.C0171c;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0173e;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.webtoapk.template.billing.BillingManager;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: x.ka */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1855ka implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10760j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10761k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f10762l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f10763m;

    public /* synthetic */ RunnableC1855ka(Object obj, Object obj2, Object obj3, int i) {
        this.f10760j = i;
        this.f10761k = obj;
        this.f10762l = obj2;
        this.f10763m = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        switch (this.f10760j) {
            case 0:
                BillingManager billingManager = (BillingManager) this.f10761k;
                C0171c c0171c = (C0171c) this.f10762l;
                String str = ((C0173e) this.f10763m).f1217c;
                C0172d c0172dMo666c = billingManager.f2180c.mo666c(billingManager.f2178a, c0171c);
                k90.m5748d(c0172dMo666c, "launchBillingFlow(...)");
                int i = c0172dMo666c.f1209a;
                if (i != 0) {
                    SimpleDateFormat simpleDateFormat = C2351to.f19393a;
                    String str2 = "launchBillingFlow FAILED: code=" + i + " msg='" + c0172dMo666c.f1211c + "' product='" + str + "'";
                    k90.m5749e(str2, "msg");
                    Log.e("BillingManager", str2);
                    C2351to.m8856d("E", null, "BillingManager", str2);
                    r10<? super String, c91> r10Var = billingManager.onPurchaseFlowError;
                    if (r10Var != null) {
                        r10Var.invoke("Purchase failed (code=" + c0172dMo666c.f1209a + ") for '" + str + "'");
                        return;
                    }
                    return;
                }
                return;
            case 1:
                EmojiCompatInitializer.C0089b c0089b = (EmojiCompatInitializer.C0089b) this.f10761k;
                C0094d.h hVar = (C0094d.h) this.f10762l;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f10763m;
                try {
                    C0097g c0097gM207a = C0091a.m207a(c0089b.f527a);
                    if (c0097gM207a == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C0097g.b bVar = (C0097g.b) c0097gM207a.f544a;
                    synchronized (bVar.f563d) {
                        bVar.f565f = threadPoolExecutor;
                        break;
                    }
                    c0097gM207a.f544a.mo206a(new C0095e(hVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    hVar.mo209a(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 2:
                AbstractServiceC1833ju abstractServiceC1833ju = (AbstractServiceC1833ju) this.f10761k;
                Intent intent = (Intent) this.f10762l;
                j51 j51Var = (j51) this.f10763m;
                int i2 = AbstractServiceC1833ju.f10398o;
                try {
                    abstractServiceC1833ju.mo763c(intent);
                    return;
                } finally {
                    j51Var.m5312b(null);
                }
            case 3:
                ho0 ho0Var = (ho0) this.f10761k;
                ListenableFuture listenableFuture = (ListenableFuture) this.f10762l;
                nk1 nk1Var = (nk1) this.f10763m;
                try {
                    zBooleanValue = ((Boolean) listenableFuture.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                    zBooleanValue = true;
                }
                synchronized (ho0Var.f8837k) {
                    try {
                        si1 si1VarM5196f = iu3.m5196f(nk1Var.f13452m);
                        String str3 = si1VarM5196f.f18576a;
                        if (ho0Var.m4862c(str3) == nk1Var) {
                            ho0Var.m4861b(str3);
                        }
                        xd0.m10101c().getClass();
                        ArrayList arrayList = ho0Var.f8836j;
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayList.get(i3);
                            i3++;
                            ((InterfaceC1780iv) obj).mo637a(si1VarM5196f, zBooleanValue);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                ((IUnityAdsInitializationListener) this.f10761k).onInitializationFailed((UnityAds.UnityAdsInitializationError) this.f10762l, (String) this.f10763m);
                return;
        }
    }
}
