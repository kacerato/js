package p024x;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.google.android.gms.ads.internal.zzt;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.webtoapk.template.EdgeToEdgeHelper;
import java.io.IOException;

/* JADX INFO: renamed from: x.dt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1530dt implements ak0, InterfaceC2023ng, InterfaceC2627yj {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m3573a(int i) {
        if (i == 1) {
            return "beginToRender";
        }
        if (i == 2) {
            return "definedByJavascript";
        }
        if (i == 3) {
            return "onePixel";
        }
        if (i == 4) {
            return "unspecified";
        }
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public static int m3574e(int i, int i2, int i3, int i4) {
        return lt4.m6287r(i) + i2 + i3 + i4;
    }

    /* JADX INFO: renamed from: f */
    public static String m3575f(StringBuilder sb, String str, int i, String str2, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: g */
    public static void m3576g(String str, d34 d34Var) {
        d34Var.m3243c(zzt.zzk().mo2144a(), str);
    }

    /* JADX INFO: renamed from: h */
    public static void m3577h(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        c74.m2943c(str2, sb.toString());
    }

    /* JADX INFO: renamed from: i */
    public static void m3578i(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        return ExecutorsRegistrar.f1425c.get();
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) throws IOException {
        Bundle bundle = (Bundle) h51Var.mo4660i();
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    @Override // p024x.ak0
    /* JADX INFO: renamed from: d */
    public uh1 mo2087d(View view, uh1 uh1Var) {
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.f1934a;
        k90.m5749e(view, "view");
        EdgeToEdgeHelper.f1934a.getClass();
        v80 v80VarMo9161f = uh1Var.f20011a.mo9161f(135);
        k90.m5748d(v80VarMo9161f, "getInsets(...)");
        view.setPadding(v80VarMo9161f.f20633a, v80VarMo9161f.f20634b, v80VarMo9161f.f20635c, v80VarMo9161f.f20636d);
        return uh1.f20010b;
    }
}
