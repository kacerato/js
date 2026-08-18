package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class ah4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final Context f2836a;

    /* JADX INFO: renamed from: b */
    public final Bundle f2837b;

    /* JADX INFO: renamed from: c */
    public final String f2838c;

    /* JADX INFO: renamed from: d */
    public final String f2839d;

    /* JADX INFO: renamed from: e */
    public final zzg f2840e;

    /* JADX INFO: renamed from: f */
    public final String f2841f;

    /* JADX INFO: renamed from: g */
    public final qq3 f2842g;

    public ah4(Context context, Bundle bundle, String str, String str2, zzj zzjVar, String str3, qq3 qq3Var) {
        this.f2836a = context;
        this.f2837b = bundle;
        this.f2838c = str;
        this.f2839d = str2;
        this.f2840e = zzjVar;
        this.f2841f = str3;
        this.f2842g = qq3Var;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBundle("quality_signals", this.f2837b);
        bundle.putString("seq_num", this.f2838c);
        zzg zzgVar = this.f2840e;
        if (!zzgVar.zzx()) {
            bundle.putString("session_id", this.f2839d);
        }
        bundle.putBoolean("client_purpose_one", !zzgVar.zzx());
        if (((Boolean) zzba.zzc().m7195a(pr2.f15325F6)).booleanValue()) {
            try {
                zzt.zzc();
                bundle.putString("_app_id", zzs.zzr(this.f2836a));
            } catch (RemoteException | RuntimeException e) {
                zzt.zzh().m10344d("AppStatsSignal_AppId", e);
            }
        }
        String str = this.f2841f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            qq3 qq3Var = this.f2842g;
            Long l = (Long) qq3Var.f17162d.get(str);
            bundle2.putLong("dload", l == null ? -1L : l.longValue());
            Integer num = (Integer) qq3Var.f17160b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15784gb)).booleanValue() || zzt.zzh().f23150l.get() <= 0) {
            return;
        }
        bundle.putInt("nrwv", zzt.zzh().f23150l.get());
    }
}
