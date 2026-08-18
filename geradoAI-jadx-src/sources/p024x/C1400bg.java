package p024x;

import android.net.Uri;
import android.webkit.WebView;
import androidx.credentials.playservices.HiddenActivity;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInterface;

/* JADX INFO: renamed from: x.bg */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1400bg implements InterfaceC2023ng, rk0, kh1.InterfaceC1863a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f3870j;

    public /* synthetic */ C1400bg(Object obj) {
        this.f3870j = obj;
    }

    @Override // p024x.kh1.InterfaceC1863a
    /* JADX INFO: renamed from: a */
    public void mo2549a(WebView webView, sb1 sb1Var, Uri uri, boolean z, aa0 aa0Var) {
        ((WebViewBridgeInterface) this.f3870j).onHandleCallback(webView, sb1Var, uri, z, aa0Var);
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        return this.f3870j;
    }

    @Override // p024x.rk0
    public void onSuccess(Object obj) {
        p50 p50Var = (p50) this.f3870j;
        int i = HiddenActivity.f521l;
        p50Var.invoke(obj);
    }
}
