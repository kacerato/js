package p024x;

import android.os.Parcel;
import android.view.View;
import androidx.recyclerview.widget.C0145v;
import com.android.billingclient.api.C0172d;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.ads.token.INativeTokenGeneratorListener;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators;
import io.opentelemetry.context.propagation.TextMapSetter;
import java.text.SimpleDateFormat;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: x.c2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1429c2 implements InterfaceC2023ng, TextMapSetter, INativeTokenGeneratorListener, ak0 {
    /* JADX INFO: renamed from: a */
    public static int m2857a(int i, int i2, int i3, int i4) {
        return CodedOutputStream.computeUInt32SizeNoTag(i) + i2 + i3 + i4;
    }

    /* JADX INFO: renamed from: c */
    public static String m2858c(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    /* JADX INFO: renamed from: e */
    public static String m2859e(C0145v c0145v, StringBuilder sb) {
        sb.append(c0145v.m473A());
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public static i70 m2860f(Parcel parcel, Parcel parcel2) {
        i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
        fl2.m4176f(parcel2);
        return i70VarM4983D;
    }

    /* JADX INFO: renamed from: g */
    public static void m2861g(String str, int i, int i2, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i2);
        c74.m2943c(str2, sb.toString());
    }

    /* JADX INFO: renamed from: h */
    public static void m2862h(String str, String str2, String str3) {
        c74.m2943c(str3, str2.concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: i */
    public static int m2863i(int i, int i2, int i3, int i4) {
        return y06.m10291C(i) + i2 + i3 + i4;
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        Set setMo5096d = ju0Var.mo5096d(dr0.m3553a(zb0.class));
        k30 k30Var = k30.f10606b;
        if (k30Var == null) {
            synchronized (k30.class) {
                try {
                    k30Var = k30.f10606b;
                    if (k30Var == null) {
                        k30Var = new k30();
                        k30.f10606b = k30Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new C1525dq(setMo5096d, k30Var);
    }

    @Override // p024x.ak0
    /* JADX INFO: renamed from: d */
    public uh1 mo2087d(View view, uh1 uh1Var) {
        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
        k90.m5749e(view, "v");
        v80 v80VarMo9161f = uh1Var.f20011a.mo9161f(135);
        k90.m5748d(v80VarMo9161f, "getInsets(...)");
        view.setPadding(v80VarMo9161f.f20633a, v80VarMo9161f.f20634b, v80VarMo9161f.f20635c, v80VarMo9161f.f20636d);
        return uh1Var;
    }

    /* JADX INFO: renamed from: j */
    public void m2864j(C0172d c0172d) {
        k90.m5749e(c0172d, "billingResult");
        int i = c0172d.f1209a;
        if (i == 0) {
            SimpleDateFormat simpleDateFormat = C2351to.f19393a;
            C2351to.m8853a("BillingManager", "Purchase acknowledged");
            return;
        }
        SimpleDateFormat simpleDateFormat2 = C2351to.f19393a;
        C2351to.m8855c("BillingManager", "Acknowledge failed: code=" + i + " msg='" + c0172d.f1211c + "' — Google will auto-refund after 3 days");
    }

    @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
    public void onReady(String str) {
        InMemoryTokenStorage._get_nativeGeneratedToken_$lambda$2(str);
    }

    @Override // io.opentelemetry.context.propagation.TextMapSetter
    public void set(Object obj, String str, String str2) {
        ExtendedContextPropagators.lambda$getTextMapPropagationContext$0((Map) obj, str, str2);
    }
}
