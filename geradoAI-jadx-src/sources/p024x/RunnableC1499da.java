package p024x;

import android.view.View;
import android.widget.FrameLayout;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.gmascar.managers.BiddingBaseManager;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.context.Context;

/* JADX INFO: renamed from: x.da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1499da implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5382j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f5383k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f5384l;

    public /* synthetic */ RunnableC1499da(int i, Object obj, Object obj2) {
        this.f5382j = i;
        this.f5383k = obj;
        this.f5384l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5382j) {
            case 0:
                ((BiddingBaseManager) this.f5383k).lambda$uploadSignals$2((BiddingSignals) this.f5384l);
                return;
            case 1:
                ((Context) this.f5383k).lambda$wrap$1((Runnable) this.f5384l);
                return;
            case 2:
                C2030nm c2030nm = (C2030nm) this.f5383k;
                C1614fl c1614fl = (C1614fl) this.f5384l;
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2030nm.f13496e;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.onResult(c1614fl);
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 3:
                C2252rm c2252rm = (C2252rm) this.f5383k;
                Throwable th = (Throwable) this.f5384l;
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl2 = c2252rm.f17937f;
                if (interfaceC2251rl2 != null) {
                    interfaceC2251rl2.mo4928d(new C1520dl(th.getMessage()));
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 4:
                C1566en c1566en = (C1566en) this.f5383k;
                q20 q20Var = (q20) this.f5384l;
                k90.m5749e(c1566en, "this$0");
                k90.m5749e(q20Var, "$e");
                c1566en.m3827h().mo4928d(q20Var);
                return;
            case 5:
                ((ShowOperationState) this.f5383k).lambda$onUnityAdsShowComplete$3((UnityAds.UnityAdsShowCompletionState) this.f5384l);
                return;
            default:
                View view = (View) this.f5383k;
                WebViewActivity webViewActivity = (WebViewActivity) this.f5384l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
                webViewActivity.f1985N = 0;
                FrameLayout frameLayout = webViewActivity.f2074t;
                if (frameLayout == null) {
                    k90.m5754j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity.f2092z = true;
                WebViewActivity.m1352r1(webViewActivity);
                webViewActivity.m1393S0();
                return;
        }
    }
}
