package p024x;

import android.R;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.view.View;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.C1030d;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3745j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f3746k;

    public /* synthetic */ bc1(WebViewActivity webViewActivity, int i) {
        this.f3745j = i;
        this.f3746k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f3745j) {
            case 0:
                WebViewActivity webViewActivity = this.f3746k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.runOnUiThread(new fd1(webViewActivity, 0));
                return c91.f4616a;
            case 1:
                final WebViewActivity webViewActivity3 = this.f3746k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                String str = "1.0";
                float f = webViewActivity3.getResources().getDisplayMetrics().density;
                int i = (int) (20 * f);
                try {
                    String str2 = webViewActivity3.getPackageManager().getPackageInfo(webViewActivity3.getPackageName(), 0).versionName;
                    if (str2 != null) {
                        str = str2;
                    }
                } catch (Exception unused) {
                }
                LinearLayout linearLayout = new LinearLayout(webViewActivity3);
                linearLayout.setOrientation(1);
                linearLayout.setPadding(i, i, i, i);
                TextView textView = new TextView(webViewActivity3);
                AppConfig appConfig = webViewActivity3.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                textView.setText(appConfig.getAboutUs());
                textView.setTextSize(14.0f);
                textView.setTextColor(Color.parseColor("#333333"));
                linearLayout.addView(textView);
                TextView textView2 = new TextView(webViewActivity3);
                textView2.setText("Version ".concat(str));
                textView2.setTextSize(12.0f);
                textView2.setTextColor(Color.parseColor("#888888"));
                textView2.setPadding(0, (int) (16 * f), 0, 0);
                textView2.setGravity(17);
                textView2.setClickable(true);
                final ns0 ns0Var = new ns0();
                final os0 os0Var = new os0();
                textView2.setOnClickListener(new View.OnClickListener() { // from class: x.ie1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        os0 os0Var2 = os0Var;
                        ns0 ns0Var2 = ns0Var;
                        WebViewActivity webViewActivity5 = webViewActivity3;
                        WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (jCurrentTimeMillis - os0Var2.f14546j > 1500) {
                            ns0Var2.f13655j = 0;
                        }
                        os0Var2.f14546j = jCurrentTimeMillis;
                        int i2 = ns0Var2.f13655j + 1;
                        ns0Var2.f13655j = i2;
                        if (i2 >= 7) {
                            ns0Var2.f13655j = 0;
                            webViewActivity5.m1424m1();
                        } else if (i2 >= 4) {
                            Toast.makeText(webViewActivity5, (7 - i2) + " more taps to enable debug share", 0).show();
                        }
                    }
                });
                linearLayout.addView(textView2);
                new AlertDialog.Builder(webViewActivity3, R.style.Theme.Material.Light.Dialog.Alert).setTitle("About Us").setView(linearLayout).setPositiveButton(OtelAttributes.OtelStatusCodeValues.f2347OK, (DialogInterface.OnClickListener) null).show();
                webViewActivity3.m1368F();
                return c91.f4616a;
            case 2:
                WebViewActivity webViewActivity5 = this.f3746k;
                WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                return new C1030d(webViewActivity5.m1414g0(24));
            case 3:
                WebViewActivity webViewActivity7 = this.f3746k;
                WebView webView = webViewActivity7.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                if (webView.canGoForward()) {
                    WebView webView2 = webViewActivity7.f2047k;
                    if (webView2 == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    webView2.goForward();
                }
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity8 = this.f3746k;
                webViewActivity8.runOnUiThread(new ec1(webViewActivity8, 7));
                return c91.f4616a;
        }
    }
}
