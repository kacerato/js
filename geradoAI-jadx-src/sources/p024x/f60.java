package p024x;

import com.webtoapk.template.WebViewActivity;
import java.io.IOException;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f60 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7051j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7052k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f7053l;

    public /* synthetic */ f60(int i, Object obj, Object obj2) {
        this.f7051j = i;
        this.f7052k = obj;
        this.f7053l = obj2;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f7051j) {
            case 0:
                d60 d60Var = (d60) this.f7052k;
                k60 k60Var = (k60) this.f7053l;
                try {
                    d60Var.f5296j.mo2739b(k60Var);
                    break;
                } catch (IOException e) {
                    C1296c c1296c = C1296c.f2357a;
                    C1296c.f2357a.mo1738j(4, "Http2Connection.Listener failure for " + d60Var.f5298l, e);
                    try {
                        k60Var.m5705e(EnumC2260ru.PROTOCOL_ERROR, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f7052k;
                g10 g10Var = (g10) this.f7053l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.runOnUiThread(new RunnableC1715hn(g10Var, 4));
                break;
        }
        return c91.f4616a;
    }
}
