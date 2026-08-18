package p024x;

import android.content.Context;
import android.net.Uri;
import android.os.ResultReceiver;
import android.webkit.WebView;
import androidx.credentials.playservices.HiddenActivity;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInterface;
import com.webtoapk.template.ConsentManager;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: renamed from: x.oi */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2075oi implements InterfaceC2023ng, lk0, n41.InterfaceC2009a, kh1.InterfaceC1863a {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14299j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f14300k;

    public /* synthetic */ C2075oi(Object obj, int i) {
        this.f14299j = i;
        this.f14300k = obj;
    }

    @Override // p024x.kh1.InterfaceC1863a
    /* JADX INFO: renamed from: a */
    public void mo2549a(WebView webView, sb1 sb1Var, Uri uri, boolean z, aa0 aa0Var) throws JSONException {
        ((WebViewBridgeInterface) this.f14300k).onHandleInvocation(webView, sb1Var, uri, z, aa0Var);
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        return new C2139pp((Context) ju0Var.mo5093a(Context.class), ((C1944lx) ju0Var.mo5093a(C1944lx.class)).m6349c(), ju0Var.mo5096d(dr0.m3553a(d50.class)), ju0Var.mo5094b(s91.class), (Executor) ju0Var.mo5097e((dr0) this.f14300k));
    }

    @Override // p024x.n41.InterfaceC2009a
    /* JADX INFO: renamed from: c */
    public Object mo1964c() {
        switch (this.f14299j) {
            case 3:
                return Integer.valueOf(((InterfaceC1476cv) this.f14300k).mo3169e());
            default:
                ui1 ui1Var = (ui1) this.f14300k;
                Iterator<x71> it = ui1Var.f20054b.mo3175x().iterator();
                while (it.hasNext()) {
                    ui1Var.f20055c.mo4082b(it.next(), 1);
                }
                return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m7163d(C2096oz c2096oz) {
        v10 v10Var = (v10) this.f14300k;
        ConsentManager consentManager = ConsentManager.f1933a;
        C1350ax.m2264m("Consent info update failed: ", c2096oz.f14665k, "ConsentManager");
        v10Var.invoke(Boolean.TRUE, Boolean.FALSE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public void mo3044e(Exception exc) {
        String str;
        HiddenActivity hiddenActivity = (HiddenActivity) this.f14300k;
        int i = HiddenActivity.f521l;
        if (exc instanceof C2158q3) {
            C2466vl.f20887a.getClass();
            if (C2466vl.f20888b.contains(Integer.valueOf(((C2158q3) exc).f16334j.f1347j))) {
                str = "CREATE_INTERRUPTED";
            } else {
                str = "CREATE_UNKNOWN";
            }
        } else {
            str = "CREATE_UNKNOWN";
        }
        ResultReceiver resultReceiver = hiddenActivity.f522j;
        k90.m5746b(resultReceiver);
        hiddenActivity.m203a(resultReceiver, str, "During create public key credential, fido registration failure: " + exc.getMessage());
    }
}
