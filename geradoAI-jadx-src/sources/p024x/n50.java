package p024x;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n50 implements rk0, InterfaceC1683h1 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f12898j;

    public /* synthetic */ n50(Object obj) {
        this.f12898j = obj;
    }

    @Override // p024x.InterfaceC1683h1
    /* JADX INFO: renamed from: d */
    public void mo3331d(Object obj) {
        Object objM7213a;
        WebViewActivity webViewActivity = (WebViewActivity) this.f12898j;
        C1634g1 c1634g1 = (C1634g1) obj;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        Intent intent = c1634g1.f7617k;
        int i = c1634g1.f7616j;
        Uri data = (i != -1 || intent == null) ? null : intent.getData();
        if (data != null) {
            try {
                webViewActivity.getContentResolver().takePersistableUriPermission(data, 3);
                objM7213a = c91.f4616a;
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            Throwable thM6316a = lu0.m6316a(objM7213a);
            if (thM6316a != null) {
                Log.w("WebViewActivity", "Could not persist folder access for " + data, thM6316a);
            }
            if (objM7213a instanceof lu0.C1940a) {
                webViewActivity.m1409d0("", webViewActivity.f1992P0, false);
            } else {
                webViewActivity.getSharedPreferences("webtoapk_saf", 0).edit().putString("saf_tree_uri", data.toString()).apply();
                String string = data.toString();
                k90.m5748d(string, "toString(...)");
                webViewActivity.m1409d0(string, webViewActivity.f1992P0, true);
            }
        } else {
            Log.w("WebViewActivity", "Folder picker returned no URI (resultCode=" + i + ")");
            webViewActivity.m1409d0("", webViewActivity.f1992P0, false);
        }
        webViewActivity.f1992P0 = null;
    }

    @Override // p024x.rk0
    public void onSuccess(Object obj) {
        o50 o50Var = (o50) this.f12898j;
        int i = HiddenActivity.f521l;
        o50Var.invoke(obj);
    }
}
