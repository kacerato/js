package p024x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ah1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2832a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f2833b;

    public ah1() {
        this.f2832a = 1;
        this.f2833b = wu4.f21908d;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f2832a) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f2833b;
                Handler handler = webViewActivity.f2024a0;
                if (webViewActivity.f2084w0) {
                    AppConfig appConfig = webViewActivity.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig.f1929y && !webViewActivity.f2038g0 && webViewActivity.m1444z0()) {
                        webViewActivity.f2084w0 = false;
                        webViewActivity.m1441x0();
                    }
                }
                if (webViewActivity.f2009V && webViewActivity.m1444z0()) {
                    webViewActivity.f2009V = false;
                    WebView webView = webViewActivity.f2047k;
                    if (webView == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    webView.getSettings().setCacheMode(-1);
                    FrameLayout frameLayout = webViewActivity.f2074t;
                    if (frameLayout == null) {
                        k90.m5754j("errorLayout");
                        throw null;
                    }
                    if (frameLayout.getVisibility() != 0) {
                        handler.postDelayed(new fc1(webViewActivity, 6), 400L);
                    }
                }
                FrameLayout frameLayout2 = webViewActivity.f2074t;
                if (frameLayout2 == null) {
                    k90.m5754j("errorLayout");
                    throw null;
                }
                if (frameLayout2.getVisibility() == 0 && webViewActivity.m1444z0()) {
                    FrameLayout frameLayout3 = webViewActivity.f2074t;
                    if (frameLayout3 == null) {
                        k90.m5754j("errorLayout");
                        throw null;
                    }
                    TextView textView = (TextView) frameLayout3.findViewWithTag("retryStatus");
                    if (textView != null) {
                        textView.setText("Connection restored! Reloading...");
                    }
                    if (textView != null) {
                        textView.setVisibility(0);
                    }
                    handler.postDelayed(new rc1(webViewActivity, 7), 800L);
                    return;
                }
                return;
            default:
                wu4 wu4Var = (wu4) this.f2833b;
                if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                    wu4Var.m9953a(true, wu4Var.f21911c);
                    wu4Var.f21910b = true;
                    return;
                } else {
                    if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                        wu4Var.m9953a(false, wu4Var.f21911c);
                        wu4Var.f21910b = false;
                        return;
                    }
                    return;
                }
        }
    }

    public ah1(WebViewActivity webViewActivity) {
        this.f2832a = 0;
        this.f2833b = webViewActivity;
    }
}
