package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class la3 {

    /* JADX INFO: renamed from: a */
    public final zzg f11550a;

    public la3(zzg zzgVar) {
        this.f11550a = zzgVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m6164a(int i, long j) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15740e1)).booleanValue()) {
            return;
        }
        zzg zzgVar = this.f11550a;
        if (j - zzgVar.zzF() < 0) {
            zze.zza("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15757f1)).booleanValue()) {
            zzgVar.zzE(i);
            zzgVar.zzG(j);
        } else {
            zzgVar.zzE(-1);
            zzgVar.zzG(j);
        }
    }
}
