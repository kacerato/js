package p024x;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.webkit.SslErrorHandler;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8590a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ WebViewActivity f8591b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f8592c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f8593d;

    public /* synthetic */ hd1(int i, WebViewActivity webViewActivity, String str, String str2) {
        this.f8590a = i;
        this.f8591b = webViewActivity;
        this.f8592c = str;
        this.f8593d = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f8590a) {
            case 0:
                WebViewActivity webViewActivity = this.f8591b;
                String str = this.f8592c;
                String str2 = (String) this.f8593d;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                AlertDialog alertDialogCreate = new AlertDialog.Builder(webViewActivity).setMessage("Loading image...").setCancelable(false).create();
                alertDialogCreate.show();
                C2516we.m9840n(null, 0, new xd1(str, webViewActivity, str2, alertDialogCreate), 31);
                break;
            case 1:
                WebViewActivity webViewActivity3 = this.f8591b;
                String str3 = this.f8592c;
                String str4 = (String) this.f8593d;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1365D(str3, "application/pdf", str4);
                break;
            default:
                String str5 = this.f8592c;
                WebViewActivity webViewActivity5 = this.f8591b;
                SslErrorHandler sslErrorHandler = (SslErrorHandler) this.f8593d;
                if (str5 != null) {
                    webViewActivity5.f1953C0.add(str5);
                }
                if (sslErrorHandler != null) {
                    sslErrorHandler.proceed();
                }
                break;
        }
    }

    public /* synthetic */ hd1(String str, WebViewActivity webViewActivity, SslErrorHandler sslErrorHandler) {
        this.f8590a = 2;
        this.f8592c = str;
        this.f8591b = webViewActivity;
        this.f8593d = sslErrorHandler;
    }
}
