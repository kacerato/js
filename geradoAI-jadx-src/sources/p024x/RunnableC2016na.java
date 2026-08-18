package p024x;

import android.webkit.WebView;
import com.google.common.util.concurrent.ListenableFuture;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import io.opentelemetry.exporter.internal.otlp.traces.LowAllocationTraceRequestMarshaler;
import io.opentelemetry.exporter.internal.otlp.traces.SpanReusableDataMarshaler;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.na */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2016na implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f13016j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f13017k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f13018l;

    public /* synthetic */ RunnableC2016na(int i, Object obj, Object obj2) {
        this.f13016j = i;
        this.f13017k = obj;
        this.f13018l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1530dt c1530dt;
        switch (this.f13016j) {
            case 0:
                BillingManager billingManager = (BillingManager) this.f13017k;
                String str = (String) this.f13018l;
                r10<? super String, c91> r10Var = billingManager.onCatalogPurchasePending;
                if (r10Var != null) {
                    k90.m5746b(str);
                    r10Var.invoke(str);
                    return;
                }
                return;
            case 1:
                el0 el0Var = (el0) this.f13017k;
                hq0<T> hq0Var = (hq0) this.f13018l;
                if (el0Var.f6558b != el0.f6556d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (el0Var) {
                    c1530dt = el0Var.f6557a;
                    el0Var.f6557a = null;
                    el0Var.f6558b = hq0Var;
                    break;
                }
                c1530dt.getClass();
                return;
            case 2:
                C1665gm c1665gm = (C1665gm) this.f13017k;
                u20 u20Var = (u20) this.f13018l;
                k90.m5749e(c1665gm, "this$0");
                k90.m5749e(u20Var, "$response");
                c1665gm.m4479h().onResult(u20Var);
                return;
            case 3:
                C2252rm c2252rm = (C2252rm) this.f13017k;
                C1769il c1769il = (C1769il) this.f13018l;
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2252rm.f17937f;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.onResult(c1769il);
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 4:
                ((C1566en) this.f13017k).m3827h().mo4928d((w20) this.f13018l);
                return;
            case 5:
                ((SpanReusableDataMarshaler) this.f13017k).lambda$export$0((LowAllocationTraceRequestMarshaler) this.f13018l);
                return;
            case 6:
                WebViewActivity webViewActivity = (WebViewActivity) this.f13017k;
                String str2 = (String) this.f13018l;
                WebView webView = webViewActivity.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if(window.__dispatchNDEFReading) window.__dispatchNDEFReading(" + JSONObject.quote(str2) + ");", null);
                return;
            default:
                nk1 nk1Var = (nk1) this.f13017k;
                ListenableFuture listenableFuture = (ListenableFuture) this.f13018l;
                if (nk1Var.f13465z.f13807j instanceof AbstractC2049o.b) {
                    listenableFuture.cancel(true);
                    return;
                }
                return;
        }
    }
}
