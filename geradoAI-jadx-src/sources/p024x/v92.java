package p024x;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;

/* JADX INFO: loaded from: classes.dex */
public final class v92 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public int f20682k;

    /* JADX INFO: renamed from: l */
    public final Context f20683l;

    /* JADX INFO: renamed from: m */
    public final String f20684m;

    /* JADX INFO: renamed from: n */
    public il2 f20685n;

    /* JADX INFO: renamed from: o */
    public t92 f20686o;

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public v92(Context context) {
        String packageName;
        super(11);
        this.f20682k = 0;
        this.f20683l = context.getApplicationContext();
        int i = C2235rb.f17689a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            packageName = (SdkExtensions.getExtensionVersion(34) >= 8 || !Process.isSdkSandbox()) ? context.getPackageName() : C2524wm.m9899b(context.getSystemService(C2467vm.m9530a())).getClientPackageName();
        } else {
            if (i2 >= 33) {
                k90.m5748d(Build.VERSION.CODENAME, "CODENAME");
                if (C2235rb.m8192a("UpsideDownCake")) {
                    if (SdkExtensions.getExtensionVersion(34) >= 8) {
                    }
                }
            }
            packageName = context.getPackageName();
        }
        this.f20684m = packageName;
    }

    /* JADX INFO: renamed from: C */
    public final rj6 m9421C() throws RemoteException {
        if (!zza()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f20684m);
        try {
            return new rj6(this.f20685n.mo4475n(bundle), 6);
        } catch (RemoteException e) {
            C2516we.m9845s("RemoteException getting install referrer information");
            this.f20682k = 0;
            throw e;
        }
    }

    public final boolean zza() {
        return (this.f20682k != 2 || this.f20685n == null || this.f20686o == null) ? false : true;
    }
}
