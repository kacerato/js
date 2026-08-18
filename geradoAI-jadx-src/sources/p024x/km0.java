package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class km0 {

    /* JADX INFO: renamed from: a */
    public final Context f11022a;

    public km0(Context context) {
        this.f11022a = context;
    }

    /* JADX INFO: renamed from: a */
    public final ApplicationInfo m5871a(int i, String str) {
        return this.f11022a.getPackageManager().getApplicationInfo(str, i);
    }

    /* JADX INFO: renamed from: b */
    public final PackageInfo m5872b(int i, String str) {
        return this.f11022a.getPackageManager().getPackageInfo(str, i);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m5873c() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f11022a;
        if (callingUid == iMyUid) {
            return z80.m10619r(context);
        }
        if (!ln0.m6250a() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }
}
