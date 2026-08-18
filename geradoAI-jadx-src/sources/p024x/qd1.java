package p024x;

import android.content.DialogInterface;
import android.os.CancellationSignal;
import android.webkit.JsPromptResult;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qd1 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16642j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f16643k;

    public /* synthetic */ qd1(Object obj, int i) {
        this.f16642j = i;
        this.f16643k = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f16642j) {
            case 0:
                CancellationSignal cancellationSignal = (CancellationSignal) this.f16643k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                cancellationSignal.cancel();
                break;
            default:
                JsPromptResult jsPromptResult = (JsPromptResult) this.f16643k;
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                }
                break;
        }
    }
}
