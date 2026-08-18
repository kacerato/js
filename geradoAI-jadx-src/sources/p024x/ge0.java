package p024x;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.widget.TextView;
import com.google.firebase.messaging.C0218a;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import io.grpc.ManagedChannel;
import io.opentelemetry.exporter.internal.grpc.ManagedChannelUtil;
import io.opentelemetry.exporter.internal.otlp.metrics.LowAllocationMetricsRequestMarshaler;
import io.opentelemetry.exporter.internal.otlp.metrics.MetricReusableDataMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ge0 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7870j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7871k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f7872l;

    public /* synthetic */ ge0(int i, Object obj, Object obj2) {
        this.f7870j = i;
        this.f7871k = obj;
        this.f7872l = obj2;
    }

    /* JADX INFO: renamed from: a */
    private final void m4395a() {
        ManagedChannelUtil.lambda$shutdownChannel$0((ManagedChannel) this.f7871k, (CompletableResultCode) this.f7872l);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7870j) {
            case 0:
                m4395a();
                return;
            case 1:
                ((BiddingBaseManager) this.f7871k).lambda$onUnityAdsTokenReady$0((String) this.f7872l);
                return;
            case 2:
                BillingManager billingManager = (BillingManager) this.f7871k;
                String str = (String) this.f7872l;
                r10<? super String, c91> r10Var = billingManager.onCatalogPurchase;
                if (r10Var != null) {
                    k90.m5746b(str);
                    r10Var.invoke(str);
                    return;
                }
                return;
            case 3:
                tb0 tb0Var = (tb0) this.f7871k;
                hq0 hq0Var = (hq0) this.f7872l;
                synchronized (tb0Var) {
                    try {
                        if (tb0Var.f19146b == 0) {
                            tb0Var.f19145a.add((hq0<T>) hq0Var);
                        } else {
                            tb0Var.f19146b.add((T) hq0Var.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 4:
                List list = (List) this.f7871k;
                AbstractC2520wi abstractC2520wi = (AbstractC2520wi) this.f7872l;
                k90.m5749e(list, "$listenersList");
                k90.m5749e(abstractC2520wi, "this$0");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2463vi) it.next()).mo8531a(abstractC2520wi.f21606e);
                }
                return;
            case 5:
                C1566en c1566en = (C1566en) this.f7871k;
                u20 u20Var = (u20) this.f7872l;
                k90.m5749e(c1566en, "this$0");
                k90.m5749e(u20Var, "$response");
                c1566en.m3827h().onResult(u20Var);
                return;
            case 6:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f7871k;
                j51 j51Var = (j51) this.f7872l;
                C0218a c0218a = FirebaseMessaging.f1432n;
                try {
                    j51Var.m5312b(firebaseMessaging.m754a());
                    return;
                } catch (Exception e) {
                    j51Var.m5311a(e);
                    return;
                }
            case 7:
                ((MetricReusableDataMarshaler) this.f7871k).lambda$export$0((LowAllocationMetricsRequestMarshaler) this.f7872l);
                return;
            case 8:
                WebViewActivity webViewActivity = (WebViewActivity) this.f7871k;
                String str2 = (String) this.f7872l;
                WebView webView = webViewActivity.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript("(function(){try{var f=" + str2 + ";if(typeof window.onAppMintFileOpen==='function'){window.onAppMintFileOpen(f);}window.dispatchEvent(new CustomEvent('appmint:fileopen',{detail:f}));}catch(e){console.warn('[appmint] fileopen delivery failed:',e);}})();", null);
                return;
            case 9:
                r10 r10Var2 = (r10) this.f7871k;
                Bitmap bitmap = (Bitmap) this.f7872l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                r10Var2.invoke(bitmap);
                return;
            default:
                ks0 ks0Var = (ks0) this.f7871k;
                TextView textView = (TextView) this.f7872l;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                if (ks0Var.f11178j) {
                    return;
                }
                textView.setVisibility(0);
                return;
        }
    }
}
