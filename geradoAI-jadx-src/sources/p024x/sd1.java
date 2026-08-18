package p024x;

import android.content.DialogInterface;
import android.os.CancellationSignal;
import android.webkit.JsResult;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sd1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18477a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f18478b;

    public /* synthetic */ sd1(Object obj, int i) {
        this.f18477a = i;
        this.f18478b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f18477a) {
            case 0:
                CancellationSignal cancellationSignal = (CancellationSignal) this.f18478b;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                cancellationSignal.cancel();
                break;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f18478b;
                webViewActivity2.f1948A1 = false;
                LinearLayout linearLayout = webViewActivity2.f1951B1;
                if (linearLayout != null) {
                    linearLayout.setEnabled(true);
                }
                dialogInterface.dismiss();
                break;
            default:
                JsResult jsResult = (JsResult) this.f18478b;
                if (jsResult != null) {
                    jsResult.cancel();
                }
                break;
        }
    }
}
