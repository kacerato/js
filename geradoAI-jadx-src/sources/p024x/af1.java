package p024x;

import android.content.DialogInterface;
import android.webkit.JsResult;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class af1 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2811j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f2812k;

    public /* synthetic */ af1(Object obj, int i) {
        this.f2811j = i;
        this.f2812k = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f2811j) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f2812k;
                webViewActivity.f1948A1 = false;
                LinearLayout linearLayout = webViewActivity.f1951B1;
                if (linearLayout != null) {
                    linearLayout.setEnabled(true);
                }
                break;
            default:
                JsResult jsResult = (JsResult) this.f2812k;
                if (jsResult != null) {
                    jsResult.cancel();
                }
                break;
        }
    }
}
