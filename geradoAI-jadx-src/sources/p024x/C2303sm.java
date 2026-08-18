package p024x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: x.sm */
/* JADX INFO: loaded from: classes.dex */
public final class C2303sm {

    /* JADX INFO: renamed from: a */
    public final Context f18637a;

    public C2303sm(Context context) {
        this.f18637a = context;
    }

    /* JADX INFO: renamed from: a */
    public static InterfaceC2415ul m8549a(C2303sm c2303sm) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            C2631ym c2631ym = new C2631ym(c2303sm.f18637a);
            C2631ym c2631ym2 = c2631ym.isAvailableOnDevice() ? c2631ym : null;
            return c2631ym2 == null ? c2303sm.m8550b() : c2631ym2;
        }
        if (i <= 33) {
            return c2303sm.m8550b();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC2415ul m8550b() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.f18637a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listM3025b0 = C1447cf.m3025b0(arrayList);
        if (listM3025b0.isEmpty()) {
            return null;
        }
        Iterator it = listM3025b0.iterator();
        InterfaceC2415ul interfaceC2415ul = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                k90.m5747c(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                InterfaceC2415ul interfaceC2415ul2 = (InterfaceC2415ul) objNewInstance;
                if (!interfaceC2415ul2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (interfaceC2415ul != null) {
                        return null;
                    }
                    interfaceC2415ul = interfaceC2415ul2;
                }
            } catch (Throwable unused) {
            }
        }
        return interfaceC2415ul;
    }
}
