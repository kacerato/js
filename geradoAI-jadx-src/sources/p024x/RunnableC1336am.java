package p024x;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.store.core.api.Store;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.export.SimpleLogRecordProcessor;
import org.json.JSONException;

/* JADX INFO: renamed from: x.am */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1336am implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2951j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f2952k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f2953l;

    public /* synthetic */ RunnableC1336am(int i, Object obj, Object obj2) {
        this.f2951j = i;
        this.f2952k = obj;
        this.f2953l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2951j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f2952k;
                ps0 ps0Var = (ps0) this.f2953l;
                k90.m5749e(c1665gm, "this$0");
                k90.m5749e(ps0Var, "$exception");
                c1665gm.m4479h().mo4928d(ps0Var.f16115j);
                return;
            case 1:
                C2252rm c2252rm = (C2252rm) this.f2952k;
                JSONException jSONException = (JSONException) this.f2953l;
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2252rm.f17937f;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.mo4928d(new C1663gl(new C1673gu(0), jSONException.getMessage()));
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 2:
                ((SimpleLogRecordProcessor) this.f2952k).lambda$onEmit$0((CompletableResultCode) this.f2953l);
                return;
            case 3:
                Store.lambda$isFeatureSupported$0((Integer) this.f2952k, (String) this.f2953l);
                return;
            case 4:
                WebViewActivity webViewActivity = (WebViewActivity) this.f2952k;
                View view = (View) this.f2953l;
                FrameLayout frameLayout = webViewActivity.f2055m1;
                if (frameLayout != null) {
                    frameLayout.removeView(view);
                }
                webViewActivity.f2043i1 = null;
                webViewActivity.f2046j1 = null;
                webViewActivity.f2049k1 = null;
                return;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f2952k;
                AdView adView = (AdView) this.f2953l;
                if (webViewActivity2.isFinishing() || webViewActivity2.m1442y0()) {
                    return;
                }
                adView.loadAd(new AdRequest.Builder().build());
                return;
        }
    }
}
