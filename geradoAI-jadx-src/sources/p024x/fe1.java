package p024x;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fe1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7199a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7200b;

    public /* synthetic */ fe1(Object obj, int i) {
        this.f7199a = i;
        this.f7200b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f7199a) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f7200b;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                try {
                    Intent intent = new Intent("android.intent.action.SENDTO");
                    AppConfig appConfig = webViewActivity.f2044j;
                    if (appConfig == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    intent.setData(Uri.parse("mailto:" + appConfig.getContactEmail()));
                    webViewActivity.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException unused) {
                    Toast.makeText(webViewActivity, "No email app installed", 0).show();
                    return;
                }
            default:
                ArrayList arrayList = (ArrayList) this.f7200b;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                ((g10) arrayList.get(i)).invoke();
                return;
        }
    }
}
