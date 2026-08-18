package p024x;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.webtoapk.template.WebViewActivity;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ue1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19952j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f19953k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f19954l;

    public /* synthetic */ ue1(int i, Object obj, Object obj2) {
        this.f19952j = i;
        this.f19953k = obj;
        this.f19954l = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f19952j) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f19953k;
                File file = (File) this.f19954l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.getClass();
                try {
                    Uri uriM167d = FileProvider.m167d(webViewActivity, webViewActivity.getPackageName() + ".fileprovider", file);
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("application/pdf");
                    intent.putExtra("android.intent.extra.STREAM", uriM167d);
                    intent.addFlags(1);
                    webViewActivity.startActivity(Intent.createChooser(intent, "Share PDF"));
                } catch (Exception unused) {
                    Toast.makeText(webViewActivity, "Cannot share file", 0).show();
                    return;
                }
                break;
            default:
                Handler handler = (Handler) this.f19953k;
                sf1 sf1Var = (sf1) this.f19954l;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                handler.post(sf1Var);
                break;
        }
    }
}
