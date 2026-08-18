package p024x;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class q30 {

    /* JADX INFO: renamed from: a */
    public final C1944lx f16335a;

    /* JADX INFO: renamed from: b */
    public final xf0 f16336b;

    /* JADX INFO: renamed from: c */
    public final fv0 f16337c;

    /* JADX INFO: renamed from: d */
    public final hq0<s91> f16338d;

    /* JADX INFO: renamed from: e */
    public final hq0<f50> f16339e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC2094ox f16340f;

    public q30(C1944lx c1944lx, xf0 xf0Var, hq0<s91> hq0Var, hq0<f50> hq0Var2, InterfaceC2094ox interfaceC2094ox) {
        c1944lx.m6348a();
        fv0 fv0Var = new fv0(c1944lx.f11939a);
        this.f16335a = c1944lx;
        this.f16336b = xf0Var;
        this.f16337c = fv0Var;
        this.f16338d = hq0Var;
        this.f16339e = hq0Var2;
        this.f16340f = interfaceC2094ox;
    }

    /* JADX INFO: renamed from: a */
    public final h51<String> m7585a(h51<Bundle> h51Var) {
        return h51Var.mo4656e(new ExecutorC2078ol(), new C1530dt());
    }

    /* JADX INFO: renamed from: b */
    public final void m7586b(String str, Bundle bundle, String str2) {
        int i;
        String str3;
        String strEncodeToString;
        int iMo4044b;
        PackageInfo packageInfoM10137c;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        C1944lx c1944lx = this.f16335a;
        c1944lx.m6348a();
        bundle.putString("gmp_app_id", c1944lx.f11941c.f19512b);
        xf0 xf0Var = this.f16336b;
        synchronized (xf0Var) {
            try {
                if (xf0Var.f22360d == 0 && (packageInfoM10137c = xf0Var.m10137c("com.google.android.gms")) != null) {
                    xf0Var.f22360d = packageInfoM10137c.versionCode;
                }
                i = xf0Var.f22360d;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f16336b.m10136a());
        xf0 xf0Var2 = this.f16336b;
        synchronized (xf0Var2) {
            try {
                if (xf0Var2.f22359c == null) {
                    xf0Var2.m10139e();
                }
                str3 = xf0Var2.f22359c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        C1944lx c1944lx2 = this.f16335a;
        c1944lx2.m6348a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(c1944lx2.f11940b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strMo5345a = ((x80) s51.m8425a(this.f16340f.getToken())).mo5345a();
            if (TextUtils.isEmpty(strMo5345a)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strMo5345a);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) s51.m8425a(this.f16340f.getId()));
        bundle.putString("cliv", "fcm-23.4.0");
        f50 f50Var = this.f16339e.get();
        s91 s91Var = this.f16338d.get();
        if (f50Var == null || s91Var == null || (iMo4044b = f50Var.mo4044b()) == 1) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(C1350ax.m2265n(iMo4044b)));
        bundle.putString("Firebase-Client", s91Var.mo3546a());
    }

    /* JADX INFO: renamed from: c */
    public final h51 m7587c(String str, Bundle bundle, String str2) {
        int i;
        try {
            m7586b(str, bundle, str2);
            fv0 fv0Var = this.f16337c;
            oq6 oq6Var = oq6.f14510j;
            zn6 zn6Var = fv0Var.f7493c;
            if (zn6Var.m10728a() < 12000000) {
                return zn6Var.m10729b() != 0 ? fv0Var.m4274a(bundle).mo4657f(oq6Var, new mp3(fv0Var, bundle)) : s51.m8428d(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            en6 en6VarM3832a = en6.m3832a(fv0Var.f7492b);
            synchronized (en6VarM3832a) {
                i = en6VarM3832a.f6619d;
                en6VarM3832a.f6619d = i + 1;
            }
            return en6VarM3832a.m3833b(new dm6(i, bundle, 1)).mo4656e(oq6Var, z80.f23879s);
        } catch (InterruptedException | ExecutionException e) {
            return s51.m8428d(e);
        }
    }
}
