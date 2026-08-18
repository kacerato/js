package p024x;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JsPromptResult;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7873a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7874b;

    public /* synthetic */ ge1(Object obj, int i) {
        this.f7873a = i;
        this.f7874b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f7873a) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f7874b;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                Intent intent = new Intent("android.intent.action.DIAL");
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                intent.setData(Uri.parse("tel:" + appConfig.getContactPhone()));
                webViewActivity.startActivity(intent);
                return;
            default:
                JsPromptResult jsPromptResult = (JsPromptResult) this.f7874b;
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                    return;
                }
                return;
        }
    }
}
