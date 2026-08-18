package p024x;

import android.content.DialogInterface;
import android.webkit.JsResult;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class se1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18501a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f18502b;

    public /* synthetic */ se1(Object obj, int i) {
        this.f18501a = i;
        this.f18502b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f18501a) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f18502b;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                try {
                    SimpleDateFormat simpleDateFormat = C2351to.f19393a;
                    C2351to.m8854b(webViewActivity);
                } catch (Exception e) {
                    Toast.makeText(webViewActivity, "Unable to share log: " + e.getMessage(), 1).show();
                    return;
                }
                break;
            case 1:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f18502b;
                webViewActivity3.f1948A1 = false;
                LinearLayout linearLayout = webViewActivity3.f1951B1;
                if (linearLayout != null) {
                    linearLayout.setEnabled(true);
                }
                dialogInterface.dismiss();
                webViewActivity3.finish();
                break;
            default:
                JsResult jsResult = (JsResult) this.f18502b;
                if (jsResult != null) {
                    jsResult.confirm();
                }
                break;
        }
    }
}
