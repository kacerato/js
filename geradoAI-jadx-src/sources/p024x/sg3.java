package p024x;

import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class sg3 {
    /* JADX WARN: Type inference failed for: r0v1, types: [x.pg3] */
    /* JADX INFO: renamed from: a */
    public static final bg3 m8524a(final Context context, final di3 di3Var, final String str, final boolean z, final boolean z2, final vh2 vh2Var, final rs2 rs2Var, final VersionInfoParcel versionInfoParcel, final tz4 tz4Var, final zza zzaVar, final co2 co2Var, final ao4 ao4Var, final co4 co4Var, final t94 t94Var, final no4 no4Var, final g34 g34Var) {
        pr2.m7489a(context);
        try {
            ?? r0 = new i95() { // from class: x.pg3
                @Override // p024x.i95
                public final Object zza() {
                    di3 di3Var2 = di3Var;
                    String str2 = str;
                    boolean z3 = z;
                    boolean z4 = z2;
                    t94 t94Var2 = t94Var;
                    g34 g34Var2 = g34Var;
                    zzn zznVar = tz4Var;
                    zza zzaVar2 = zzaVar;
                    co2 co2Var2 = co2Var;
                    ao4 ao4Var2 = ao4Var;
                    co4 co4Var2 = co4Var;
                    no4 no4Var2 = no4Var;
                    vh2 vh2Var2 = vh2Var;
                    rs2 rs2Var2 = rs2Var;
                    VersionInfoParcel versionInfoParcel2 = versionInfoParcel;
                    Context context2 = context;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i = xg3.f22394l0;
                        th3 th3Var = new th3(context2);
                        th3Var.setBaseContext(context2);
                        ug3 ug3Var = new ug3(new xg3(th3Var, di3Var2, str2, z3, vh2Var2, rs2Var2, versionInfoParcel2, zznVar, zzaVar2, co2Var2, ao4Var2, co4Var2, no4Var2), g34Var2);
                        ug3Var.setWebViewClient(zzt.zzf().zzb(ug3Var, co2Var2, z4, t94Var2));
                        ug3Var.setWebChromeClient(new ag3(ug3Var));
                        return ug3Var;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return (bg3) r0.zza();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new rg3("Webview initialization failed.", th);
        }
    }
}
