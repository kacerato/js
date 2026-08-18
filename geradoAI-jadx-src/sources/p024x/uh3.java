package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uh3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20037j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f20038k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f20039l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f20040m;

    public /* synthetic */ uh3(Object obj, Object obj2, Object obj3, int i) {
        this.f20037j = i;
        this.f20038k = obj;
        this.f20039l = obj2;
        this.f20040m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f20037j;
        Object obj = this.f20040m;
        Object obj2 = this.f20039l;
        Object obj3 = this.f20038k;
        switch (i) {
            case 0:
                bi3 bi3Var = (bi3) obj3;
                long jMo2145b = zzt.zzk().mo2145b();
                zzt.zzc().zze((Context) obj2, ((VersionInfoParcel) obj).afmaVersion);
                if (((Boolean) zzba.zzc().m7195a(pr2.f16025uf)).booleanValue()) {
                    long jMo2145b2 = zzt.zzk().mo2145b() - jMo2145b;
                    f34 f34VarM4351a = bi3Var.f3933b.m4351a();
                    f34VarM4351a.m4009b("action", "webview_startup_l");
                    StringBuilder sb = new StringBuilder(String.valueOf(jMo2145b2).length());
                    sb.append(jMo2145b2);
                    f34VarM4351a.m4009b("webview_startup_l", sb.toString());
                    f34VarM4351a.m4010c();
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15249Af)).booleanValue()) {
                    ic3.f9319f.execute(new yv1(bi3Var, 8));
                    return;
                }
                return;
            case 1:
                s75 s75Var = (s75) obj3;
                t75 t75Var = (t75) obj2;
                v75 v75Var = (v75) obj;
                String str = s75Var.f18379b;
                try {
                    c85 c85Var = s75Var.f18378a;
                    if (c85Var == null) {
                        throw null;
                    }
                    f75 f75Var = c85Var.f4611j;
                    if (f75Var == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str);
                    bundle.putBinder("windowToken", t75Var.mo5339a());
                    String strMo5344f = t75Var.mo5344f();
                    if (!s75.m8448b(strMo5344f)) {
                        strMo5344f.getClass();
                        bundle.putString("adFieldEnifd", strMo5344f.trim());
                    }
                    bundle.putInt("layoutGravity", t75Var.mo5341c());
                    bundle.putFloat("layoutVerticalMargin", t75Var.mo5342d());
                    bundle.putInt("displayMode", 0);
                    bundle.putInt("triggerMode", 0);
                    bundle.putInt("windowWidthPx", t75Var.mo5343e());
                    if (!s75.m8448b(null) || !s75.m8448b(null)) {
                        throw null;
                    }
                    String strMo5340b = t75Var.mo5340b();
                    if (!s75.m8448b(strMo5340b)) {
                        strMo5340b.getClass();
                        bundle.putString("appId", strMo5340b.trim());
                    }
                    if (!s75.m8448b(null)) {
                        throw null;
                    }
                    bundle.putBoolean("stableSessionToken", true);
                    f75Var.mo3334y0(str, bundle, new r75(s75Var, v75Var));
                    return;
                } catch (RemoteException e) {
                    s75.f18376c.m3359d(e, "show overlay display from: %s", str);
                    return;
                }
            default:
                fk6 fk6Var = (fk6) obj3;
                fk6Var.getClass();
                String str2 = mo4.f12562a;
                rg6 rg6Var = fk6Var.f7329b.f8544j.f2697B;
                bf6 bf6VarM8240r = rg6Var.m8240r();
                rg6Var.m8236n(bf6VarM8240r, 1009, new fm6(bf6VarM8240r, (wn6) obj2, (p86) obj));
                return;
        }
    }
}
