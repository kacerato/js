package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zzaw;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class en2 {

    /* JADX INFO: renamed from: a */
    public zzbu f6601a;

    /* JADX INFO: renamed from: b */
    public final Context f6602b;

    /* JADX INFO: renamed from: c */
    public final String f6603c;

    /* JADX INFO: renamed from: d */
    public final zzeh f6604d;

    /* JADX INFO: renamed from: e */
    public final AppOpenAd.AppOpenAdLoadCallback f6605e;

    /* JADX INFO: renamed from: f */
    public final w13 f6606f = new w13();

    /* JADX INFO: renamed from: g */
    public final zzq f6607g = zzq.zza;

    public en2(Context context, String str, zzeh zzehVar, AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback) {
        this.f6602b = context;
        this.f6603c = str;
        this.f6604d = zzehVar;
        this.f6605e = appOpenAdLoadCallback;
    }

    /* JADX INFO: renamed from: a */
    public final void m3830a() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzr zzrVarZzd = zzr.zzd();
            zzaw zzawVarZzb = zzay.zzb();
            Context context = this.f6602b;
            String str = this.f6603c;
            zzbu zzbuVarZza = zzawVarZzb.zza(context, zzrVarZzd, str, this.f6606f);
            this.f6601a = zzbuVarZza;
            if (zzbuVarZza != null) {
                zzeh zzehVar = this.f6604d;
                zzehVar.zzp(jCurrentTimeMillis);
                this.f6601a.zzJ(new rm2(this.f6605e, str));
                this.f6601a.zze(this.f6607g.zza(context, zzehVar));
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }
}
