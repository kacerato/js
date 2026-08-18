package p024x;

import android.content.Intent;
import android.webkit.ValueCallback;
import com.onesignal.core.activities.PermissionsActivity;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import com.unity3d.services.core.webview.WebView;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.vq */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2471vq implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21072j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21073k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f21074l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f21075m;

    public /* synthetic */ RunnableC2471vq(WebViewActivity.C1016q c1016q, WebViewActivity webViewActivity, String str, String str2) {
        this.f21072j = 5;
        this.f21073k = webViewActivity;
        this.f21074l = str;
        this.f21075m = str2;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Object objM7213a;
        switch (this.f21072j) {
            case 0:
                ((ScheduledExecutorServiceC2637yq) this.f21073k).f23474j.execute(new RunnableC2197qq((Runnable) this.f21074l, (ScheduledFutureC2689zq.a) this.f21075m, 1));
                break;
            case 1:
                ((LoadOperationState) this.f21073k).lambda$onUnityAdsFailedToLoad$0((UnityAds.UnityAdsLoadError) this.f21074l, (String) this.f21075m);
                break;
            case 2:
                PermissionsActivity.onRequestPermissionsResult$lambda$0((PermissionsActivity) this.f21073k, (String[]) this.f21074l, (int[]) this.f21075m);
                break;
            case 3:
                WebView.evaluateJavascript$lambda$1((WebView) this.f21073k, (String) this.f21074l, (ValueCallback) this.f21075m);
                break;
            case 4:
                WebViewActivity webViewActivity = (WebViewActivity) this.f21073k;
                String str = (String) this.f21074l;
                JSONObject jSONObject = (JSONObject) this.f21075m;
                String strOptString = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                k90.m5748d(strOptString, "optString(...)");
                String strOptString2 = jSONObject.optString("subtitle");
                k90.m5748d(strOptString2, "optString(...)");
                WebViewActivity.m1357v(webViewActivity, str, strOptString, strOptString2, jSONObject);
                break;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f21073k;
                String str2 = (String) this.f21074l;
                String str3 = (String) this.f21075m;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent.addCategory("android.intent.category.OPENABLE");
                if (n31.m6675W(str3)) {
                    str3 = "*/*";
                }
                intent.setType(str3);
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", false);
                intent.addFlags(67);
                try {
                    webViewActivity2.f2010V0.mo6366a(intent, null);
                    objM7213a = c91.f4616a;
                } catch (Throwable th) {
                    objM7213a = ou0.m7213a(th);
                }
                if (objM7213a instanceof lu0.C1940a) {
                    webViewActivity2.f2007U0 = null;
                    webViewActivity2.m1403a0(false, null, str2, "no-picker");
                }
                break;
        }
    }

    public /* synthetic */ RunnableC2471vq(Object obj, Object obj2, Object obj3, int i) {
        this.f21072j = i;
        this.f21073k = obj;
        this.f21074l = obj2;
        this.f21075m = obj3;
    }
}
