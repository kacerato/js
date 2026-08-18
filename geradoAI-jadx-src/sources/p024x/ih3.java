package p024x;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ih3 extends hh3 {
    public ih3(bg3 bg3Var, co2 co2Var, boolean z, t94 t94Var) {
        super(bg3Var, co2Var, z, new z43(bg3Var, bg3Var.mo2576h(), new br2(bg3Var.getContext())), t94Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        String string = webResourceRequest.getUrl().toString();
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (!(webView instanceof bg3)) {
            zzo.zzi("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        bg3 bg3Var = (bg3) webView;
        ia3 ia3Var = this.f14236H;
        if (ia3Var != null) {
            ia3Var.mo4087c(string, 1, requestHeaders);
        }
        int i = tx4.f19530a;
        if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
            if (requestHeaders == null) {
                requestHeaders = Collections.EMPTY_MAP;
            }
            return m7140f(string, requestHeaders);
        }
        if (bg3Var.zzP() != null) {
            og3 og3VarZzP = bg3Var.zzP();
            synchronized (og3VarZzP.f14249m) {
                og3VarZzP.f14257u = false;
                og3VarZzP.f14262z = true;
                ic3.f9319f.execute(new mx1(og3VarZzP, 8));
            }
        }
        if (bg3Var.zzN().m3467b()) {
            str = (String) zzba.zzc().m7195a(pr2.f15251B0);
        } else if (bg3Var.mo2560K()) {
            str = (String) zzba.zzc().m7195a(pr2.f15234A0);
        } else {
            str = (String) zzba.zzc().m7195a(pr2.f16095z0);
        }
        zzt.zzc();
        return zzs.zzz(bg3Var.getContext(), bg3Var.zzs().afmaVersion, str);
    }
}
