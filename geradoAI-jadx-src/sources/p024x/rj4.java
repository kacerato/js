package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class rj4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final ApplicationInfo f17902a;

    /* JADX INFO: renamed from: b */
    public final PackageInfo f17903b;

    /* JADX INFO: renamed from: c */
    public final Context f17904c;

    public rj4(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.f17902a = applicationInfo;
        this.f17903b = packageInfo;
        this.f17904c = context;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    @Override // p024x.qk4
    public final ListenableFuture zza() {
        String strValueOf;
        String str;
        String str2;
        String installingPackageName;
        Context context = this.f17904c;
        String str3 = this.f17902a.packageName;
        String str4 = null;
        PackageInfo packageInfo = this.f17903b;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        String str5 = packageInfo == null ? null : packageInfo.versionName;
        try {
            hy4 hy4Var = zzs.zza;
            Context context2 = ok1.m7168a(context).f11022a;
            strValueOf = String.valueOf(context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str3, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
            strValueOf = null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15871le)).booleanValue()) {
                try {
                    InstallSourceInfo installSourceInfo = context.getPackageManager().getInstallSourceInfo(str3);
                    if (installSourceInfo != null) {
                        installingPackageName = installSourceInfo.getInstallingPackageName();
                        try {
                            if (TextUtils.isEmpty(installingPackageName)) {
                                zze.zza("No installing package name found");
                                installingPackageName = null;
                            }
                            String initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                            try {
                                if (TextUtils.isEmpty(initiatingPackageName)) {
                                    zze.zza("No initiating package name found");
                                    str2 = str4;
                                } else {
                                    str2 = initiatingPackageName;
                                }
                            } catch (PackageManager.NameNotFoundException e) {
                                e = e;
                                str4 = initiatingPackageName;
                                zzt.zzh().m10344d("PackageInfoSignalSource.getInstallSourceInfo", e);
                            }
                        } catch (PackageManager.NameNotFoundException e2) {
                            e = e2;
                        }
                        str = installingPackageName;
                    } else {
                        str = null;
                        str2 = null;
                    }
                } catch (PackageManager.NameNotFoundException e3) {
                    e = e3;
                    installingPackageName = null;
                }
            } else {
                str = null;
                str2 = null;
            }
        } else {
            str = null;
            str2 = null;
        }
        return xg5.m10162u(new sj4(str3, numValueOf, str5, strValueOf, str, str2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 29;
    }
}
