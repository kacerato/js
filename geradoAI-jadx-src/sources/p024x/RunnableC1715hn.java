package p024x;

import androidx.appcompat.widget.Toolbar;
import com.unity3d.services.ads.operation.load.LoadModuleDecoratorTimeout;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.hn */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1715hn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8809j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f8810k;

    public /* synthetic */ RunnableC1715hn(Object obj, int i) {
        this.f8809j = i;
        this.f8810k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8809j) {
            case 0:
                InterfaceC2251rl interfaceC2251rl = (InterfaceC2251rl) this.f8810k;
                k90.m5749e(interfaceC2251rl, "$callback");
                interfaceC2251rl.onResult(null);
                break;
            case 1:
                LoadModuleDecoratorTimeout.lambda$onOperationTimeout$0((LoadOperationState) this.f8810k);
                break;
            case 2:
                ((ShowOperationState) this.f8810k).lambda$onUnityAdsShowClick$1();
                break;
            case 3:
                ((Toolbar) this.f8810k).m135l();
                break;
            default:
                g10 g10Var = (g10) this.f8810k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                g10Var.invoke();
                break;
        }
    }
}
