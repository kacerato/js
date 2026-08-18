package p024x;

import android.app.AlertDialog;
import android.widget.Toast;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.metrics.export.PeriodicMetricReader;
import io.opentelemetry.sdk.trace.export.SimpleSpanProcessor;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zm0 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24229j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f24230k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f24231l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f24232m;

    public /* synthetic */ zm0(CompletableResultCode completableResultCode, CompletableResultCode completableResultCode2, CompletableResultCode completableResultCode3) {
        this.f24229j = 2;
        this.f24231l = completableResultCode;
        this.f24232m = completableResultCode2;
        this.f24230k = completableResultCode3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24229j) {
            case 0:
                ((PeriodicMetricReader) this.f24230k).lambda$forceFlush$1((CompletableResultCode) this.f24231l, (CompletableResultCode) this.f24232m);
                break;
            case 1:
                ((ShowOperationState) this.f24230k).onUnityAdsShowFailure((UnityAds.UnityAdsShowError) this.f24231l, (String) this.f24232m);
                break;
            case 2:
                SimpleSpanProcessor.lambda$shutdown$1((CompletableResultCode) this.f24231l, (CompletableResultCode) this.f24232m, (CompletableResultCode) this.f24230k);
                break;
            default:
                AlertDialog alertDialog = (AlertDialog) this.f24230k;
                WebViewActivity webViewActivity = (WebViewActivity) this.f24231l;
                Exception exc = (Exception) this.f24232m;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                alertDialog.dismiss();
                Toast.makeText(webViewActivity, "Failed to load image: " + exc.getMessage(), 0).show();
                break;
        }
    }

    public /* synthetic */ zm0(Object obj, Object obj2, Object obj3, int i) {
        this.f24229j = i;
        this.f24230k = obj;
        this.f24231l = obj2;
        this.f24232m = obj3;
    }
}
