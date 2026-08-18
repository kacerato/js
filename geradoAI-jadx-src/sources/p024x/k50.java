package p024x;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import androidx.credentials.playservices.HiddenActivity;
import com.webtoapk.template.WebViewActivity;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k50 implements rk0, n41.InterfaceC2009a, InterfaceC1683h1, f41.InterfaceC1590c {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f10634j;

    public /* synthetic */ k50(Object obj) {
        this.f10634j = obj;
    }

    @Override // p024x.f41.InterfaceC1590c
    /* JADX INFO: renamed from: a */
    public f41 mo4029a(f41.C1589b c1589b) {
        Context context = (Context) this.f10634j;
        String str = c1589b.f6965b;
        f41.AbstractC1588a abstractC1588a = c1589b.f6966c;
        k90.m5749e(abstractC1588a, "callback");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new b10(context, str, abstractC1588a, true, true);
    }

    @Override // p024x.n41.InterfaceC2009a
    /* JADX INFO: renamed from: c */
    public Object mo1964c() {
        return ((InterfaceC1810je) this.f10634j).mo5472i();
    }

    @Override // p024x.InterfaceC1683h1
    /* JADX INFO: renamed from: d */
    public void mo3331d(Object obj) {
        WebViewActivity webViewActivity = (WebViewActivity) this.f10634j;
        C1634g1 c1634g1 = (C1634g1) obj;
        byte[] bArr = webViewActivity.f2016X0;
        String str = webViewActivity.f2019Y0;
        if (str == null) {
            str = "download";
        }
        webViewActivity.f2016X0 = null;
        webViewActivity.f2019Y0 = null;
        if (c1634g1.f7616j != -1 || bArr == null) {
            return;
        }
        Intent intent = c1634g1.f7617k;
        Uri data = intent != null ? intent.getData() : null;
        if (data != null) {
            try {
                OutputStream outputStreamOpenOutputStream = webViewActivity.getContentResolver().openOutputStream(data);
                if (outputStreamOpenOutputStream != null) {
                    try {
                        outputStreamOpenOutputStream.write(bArr);
                        c91 c91Var = c91.f4616a;
                        outputStreamOpenOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(outputStreamOpenOutputStream, th);
                            throw th2;
                        }
                    }
                }
                Toast.makeText(webViewActivity, "Saved: ".concat(str), 0).show();
            } catch (Exception e) {
                Log.e("WebViewActivity", "Save As write failed", e);
                Toast.makeText(webViewActivity, "Save failed: " + e.getMessage(), 0).show();
            }
        }
    }

    @Override // p024x.rk0
    public void onSuccess(Object obj) {
        q50 q50Var = (q50) this.f10634j;
        int i = HiddenActivity.f521l;
        q50Var.invoke(obj);
    }
}
