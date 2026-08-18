package p024x;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class be1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3806j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f3807k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f3808l;

    public /* synthetic */ be1(WebViewActivity webViewActivity, String str, int i) {
        this.f3806j = i;
        this.f3807k = webViewActivity;
        this.f3808l = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3806j) {
            case 0:
                WebViewActivity webViewActivity = this.f3807k;
                String str = this.f3808l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                Toast.makeText(webViewActivity, str, 1).show();
                Log.e("WebViewActivity", "Error shown: " + str);
                break;
            default:
                WebViewActivity webViewActivity3 = this.f3807k;
                String str2 = this.f3808l;
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(Uri.parse(str2), "video/*");
                    intent.addFlags(268435456);
                    webViewActivity3.startActivity(Intent.createChooser(intent, "Cast to..."));
                } catch (Exception unused) {
                    Toast.makeText(webViewActivity3, "No casting app found", 0).show();
                }
                break;
        }
    }
}
