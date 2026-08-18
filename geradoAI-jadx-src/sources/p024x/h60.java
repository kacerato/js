package p024x;

import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.os.Handler;
import android.util.Log;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h60 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8443j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f8444k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f8445l;

    public /* synthetic */ h60(int i, Object obj, Object obj2) {
        this.f8443j = i;
        this.f8444k = obj;
        this.f8445l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f8443j) {
            case 0:
                d60 d60Var = (d60) this.f8444k;
                d60Var.f5296j.mo2738a(d60Var, (vz0) ((ps0) this.f8445l).f16115j);
                return c91.f4616a;
            case 1:
                Handler handler = (Handler) this.f8444k;
                sf1 sf1Var = (sf1) this.f8445l;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                handler.post(sf1Var);
                return c91.f4616a;
            default:
                Tag tag = (Tag) this.f8444k;
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f8445l;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                try {
                    Ndef ndef = Ndef.get(tag);
                    if (ndef == null) {
                        throw new Exception("Tag does not support NDEF");
                    }
                    ndef.connect();
                    boolean zMakeReadOnly = ndef.makeReadOnly();
                    ndef.close();
                    if (!zMakeReadOnly) {
                        throw new Exception("makeReadOnly() returned false");
                    }
                    webViewActivity2.runOnUiThread(new ec1(webViewActivity2, 2));
                    return c91.f4616a;
                } catch (Exception e) {
                    Log.e("NFC", "makeReadOnly failed", e);
                    String message = e.getMessage();
                    webViewActivity2.runOnUiThread(new gd1(webViewActivity2, e, message != null ? k31.m5679J(message, "'", "\\'") : "Lock failed", 0));
                }
                break;
        }
    }
}
