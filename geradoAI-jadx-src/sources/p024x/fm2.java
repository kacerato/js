package p024x;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm2 implements ValueCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ gm2 f7358a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ am2 f7359b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ WebView f7360c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean f7361d;

    public /* synthetic */ fm2(gm2 gm2Var, am2 am2Var, WebView webView, boolean z) {
        this.f7358a = gm2Var;
        this.f7359b = am2Var;
        this.f7360c = webView;
        this.f7361d = z;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        hm2 hm2Var = this.f7358a.f8062l;
        am2 am2Var = this.f7359b;
        WebView webView = this.f7360c;
        String str = (String) obj;
        boolean z = this.f7361d;
        hm2Var.getClass();
        synchronized (am2Var.f2966g) {
            am2Var.f2972m--;
        }
        try {
            boolean z2 = true;
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (hm2Var.f8781w || TextUtils.isEmpty(webView.getTitle())) {
                    am2Var.m2102a(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    am2Var.m2102a(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            synchronized (am2Var.f2966g) {
                if (am2Var.f2972m != 0) {
                    z2 = false;
                }
            }
            if (z2) {
                hm2Var.f8771m.m2660a(am2Var);
            }
        } catch (JSONException unused) {
            zzo.zzd("Json string may be malformed.");
        } catch (Throwable th) {
            zzo.zze("Failed to get webview content.", th);
            zzt.zzh().m10344d("ContentFetchTask.processWebViewContent", th);
        }
    }
}
