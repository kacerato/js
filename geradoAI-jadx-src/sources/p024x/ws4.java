package p024x;

import com.google.android.gms.ads.internal.client.zzbj;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ws4 extends zzbj {

    /* JADX INFO: renamed from: j */
    public bf4 f21868j;

    /* JADX INFO: renamed from: k */
    public bs2 f21869k;

    /* JADX INFO: renamed from: l */
    public String f21870l;

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzb() {
        bs2 bs2Var = this.f21869k;
        bf4 bf4Var = this.f21868j;
        if (bf4Var == null || bs2Var == null) {
            return;
        }
        ((ph5) bs2Var.f4156k).m7422c(bf4Var);
        this.f21868j = null;
        this.f21869k = null;
        this.f21870l = null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzc(zze zzeVar) {
        bs2 bs2Var = this.f21869k;
        if (this.f21868j == null || bs2Var == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.f21870l;
        StringBuilder sb = new StringBuilder(string.length() + 57 + String.valueOf(str).length());
        sb.append("Failed to load interstitial ad with error: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        zzo.zzi(sb.toString());
        ((nt4) bs2Var.f4157l).m6914c(zzeVar);
        this.f21868j = null;
        this.f21869k = null;
        this.f21870l = null;
    }
}
