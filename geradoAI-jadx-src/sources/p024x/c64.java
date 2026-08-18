package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c64 {

    /* JADX INFO: renamed from: a */
    public final Context f4558a;

    /* JADX INFO: renamed from: b */
    public v92 f4559b;

    public c64(Context context) {
        this.f4558a = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m2933a(rj6 rj6Var) {
        ServiceInfo serviceInfo;
        v92 v92Var = this.f4559b;
        Context context = v92Var.f20683l;
        if (v92Var.zza()) {
            C2516we.m9844r();
            rj6Var.m8266f(0);
            return;
        }
        int i = v92Var.f20682k;
        if (i == 1) {
            C2516we.m9845s("Client is already in the process of connecting to the service.");
            rj6Var.m8266f(3);
            return;
        }
        if (i == 3) {
            C2516we.m9845s("Client was already closed and can't be reused. Please create another instance.");
            rj6Var.m8266f(3);
            return;
        }
        C2516we.m9844r();
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            v92Var.f20682k = 0;
            C2516we.m9844r();
            rj6Var.m8266f(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    t92 t92Var = new t92(v92Var, rj6Var);
                    v92Var.f20686o = t92Var;
                    try {
                        if (context.bindService(intent2, t92Var, 1)) {
                            C2516we.m9844r();
                            return;
                        }
                        C2516we.m9845s("Connection to service is blocked.");
                        v92Var.f20682k = 0;
                        rj6Var.m8266f(1);
                        return;
                    } catch (SecurityException unused) {
                        C2516we.m9845s("No permission to connect to service.");
                        v92Var.f20682k = 0;
                        rj6Var.m8266f(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        C2516we.m9845s("Play Store missing or incompatible. Version 8.3.73 or later required.");
        v92Var.f20682k = 0;
        rj6Var.m8266f(2);
    }
}
