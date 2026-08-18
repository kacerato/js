package p024x;

import android.nfc.NdefMessage;
import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.nfc.tech.NdefFormatable;
import android.util.Log;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.wh */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2519wh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21583j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21584k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f21585l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f21586m;

    public /* synthetic */ C2519wh(Object obj, Object obj2, Object obj3, int i) {
        this.f21583j = i;
        this.f21584k = obj;
        this.f21585l = obj2;
        this.f21586m = obj3;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f21583j) {
            case 0:
                C1650gd c1650gd = (C1650gd) this.f21584k;
                x40 x40Var = (x40) this.f21585l;
                C1542e2 c1542e2 = (C1542e2) this.f21586m;
                AbstractC1605fd abstractC1605fd = c1650gd.f7848b;
                k90.m5746b(abstractC1605fd);
                return abstractC1605fd.mo1786f(c1542e2.f5988h.f17524d, x40Var.m10022a());
            case 1:
                WebViewActivity webViewActivity = (WebViewActivity) this.f21584k;
                gc1 gc1Var = (gc1) this.f21585l;
                f60 f60Var = (f60) this.f21586m;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1388P0("android.permission.BLUETOOTH_CONNECT", gc1Var, new v40(f60Var, 4));
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f21584k;
                String str = (String) this.f21585l;
                Tag tag = (Tag) this.f21586m;
                try {
                    NdefMessage ndefMessageM1323C = WebViewActivity.m1323C(str);
                    Ndef ndef = Ndef.get(tag);
                    if (ndef != null) {
                        ndef.connect();
                        if (!ndef.isWritable()) {
                            throw new Exception("Tag is read-only");
                        }
                        if (ndef.getMaxSize() < ndefMessageM1323C.getByteArrayLength()) {
                            throw new Exception("Tag too small (" + ndef.getMaxSize() + " bytes available)");
                        }
                        ndef.writeNdefMessage(ndefMessageM1323C);
                        ndef.close();
                        webViewActivity3.runOnUiThread(new rc1(webViewActivity3, 2));
                    } else {
                        NdefFormatable ndefFormatable = NdefFormatable.get(tag);
                        if (ndefFormatable == null) {
                            throw new Exception("Tag does not support NDEF");
                        }
                        ndefFormatable.connect();
                        ndefFormatable.format(ndefMessageM1323C);
                        ndefFormatable.close();
                        webViewActivity3.runOnUiThread(new hc1(webViewActivity3, 2));
                    }
                } catch (Exception e) {
                    Log.e("NFC", "Write failed", e);
                    String message = e.getMessage();
                    webViewActivity3.runOnUiThread(new RunnableC2420uq(webViewActivity3, e, message != null ? k31.m5679J(message, "'", "\\'") : "Write failed", 3));
                }
                return c91.f4616a;
        }
    }
}
