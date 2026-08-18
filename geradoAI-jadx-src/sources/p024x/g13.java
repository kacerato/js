package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g13 {

    /* JADX INFO: renamed from: a */
    public final Object f7626a = new Object();

    /* JADX INFO: renamed from: b */
    public final Object f7627b = new Object();

    /* JADX INFO: renamed from: c */
    public k13 f7628c;

    /* JADX INFO: renamed from: d */
    public k13 f7629d;

    /* JADX INFO: renamed from: c */
    public static final boolean m4336c(Context context) {
        if (((Boolean) mt2.f12664c.m2334e()).booleanValue()) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return zzs.zzk(context).zza().toLowerCase(Locale.ROOT).equals("ru");
    }

    /* JADX INFO: renamed from: a */
    public final k13 m4337a(Context context, VersionInfoParcel versionInfoParcel, dr4 dr4Var) {
        k13 k13Var;
        String strMo6873a;
        synchronized (this.f7627b) {
            try {
                if (this.f7629d == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (m4336c(context)) {
                        strMo6873a = (String) zzba.zzc().m7195a(pr2.f15704c);
                    } else {
                        xt2 xt2Var = (xt2) zt2.f24420a.get();
                        if (xt2Var == null) {
                            if (zt2.m10799a() != null) {
                                zt2.m10799a().zza();
                            }
                            strMo6873a = "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html";
                        } else {
                            strMo6873a = xt2Var.mo6873a("gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html");
                        }
                    }
                    this.f7629d = new k13(applicationContext, versionInfoParcel, strMo6873a, dr4Var);
                }
                k13Var = this.f7629d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return k13Var;
    }

    /* JADX INFO: renamed from: b */
    public final k13 m4338b(Context context, VersionInfoParcel versionInfoParcel, dr4 dr4Var) {
        k13 k13Var;
        String str;
        synchronized (this.f7626a) {
            try {
                if (this.f7628c == null) {
                    if (m4336c(context)) {
                        str = (String) zzba.zzc().m7195a(pr2.f15704c);
                    } else if (((Boolean) mt2.f12668g.m2334e()).booleanValue()) {
                        str = (String) zzba.zzc().m7195a(pr2.f15670a);
                    } else {
                        str = (String) zzba.zzc().m7195a(pr2.f15687b);
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.f7628c = new k13(context, versionInfoParcel, str, dr4Var);
                }
                k13Var = this.f7628c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return k13Var;
    }
}
