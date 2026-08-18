package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class xo4 {
    /* JADX INFO: renamed from: a */
    public static void m10195a(int i, String str, Throwable th) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
        sb.append("Ad failed to load : ");
        sb.append(i);
        zzo.zzh(sb.toString());
        zze.zzb(str, th);
        if (i == 3) {
            return;
        }
        zzt.zzh().m10345e(str, th);
    }

    /* JADX INFO: renamed from: b */
    public static void m10196b(Context context, boolean z) {
        if (z) {
            zzo.zzh("This request is sent from a test device.");
            return;
        }
        zzay.zza();
        String strZzF = zzf.zzF(context);
        StringBuilder sb = new StringBuilder(String.valueOf(strZzF).length() + 102);
        sb.append("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"");
        sb.append(strZzF);
        sb.append("\")) to get test ads on this device.");
        zzo.zzh(sb.toString());
    }
}
