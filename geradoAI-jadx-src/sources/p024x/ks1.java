package p024x;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.auth.api.signin.RevocationBoundService;

/* JADX INFO: loaded from: classes.dex */
public final class ks1 extends cs1 {

    /* JADX INFO: renamed from: k */
    public final RevocationBoundService f11179k;

    public ks1(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 0);
        this.f11179k = revocationBoundService;
    }

    /* JADX INFO: renamed from: J */
    public final void m5966J() {
        int callingUid = Binder.getCallingUid();
        RevocationBoundService revocationBoundService = this.f11179k;
        km0 km0VarM7168a = ok1.m7168a(revocationBoundService);
        km0VarM7168a.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) km0VarM7168a.f11022a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(callingUid, "com.google.android.gms");
            try {
                PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                c40 c40VarM2914a = c40.m2914a(revocationBoundService);
                c40VarM2914a.getClass();
                if (packageInfo != null) {
                    if (c40.m2915b(packageInfo, false)) {
                        return;
                    }
                    if (c40.m2915b(packageInfo, true)) {
                        Context context = c40VarM2914a.f4476a;
                        try {
                            if (!z30.f23736c) {
                                PackageInfo packageInfoM5872b = ok1.m7168a(context).m5872b(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                                c40.m2914a(context);
                                if (packageInfoM5872b == null || c40.m2915b(packageInfoM5872b, false) || !c40.m2915b(packageInfoM5872b, true)) {
                                    z30.f23735b = false;
                                } else {
                                    z30.f23735b = true;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                        } finally {
                            z30.f23736c = true;
                        }
                        if (z30.f23735b || !"user".equals(Build.TYPE)) {
                            return;
                        } else {
                            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("UidVerifier", 3);
            }
            throw new SecurityException(C1350ax.m2261j(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        } catch (SecurityException unused2) {
        }
    }
}
