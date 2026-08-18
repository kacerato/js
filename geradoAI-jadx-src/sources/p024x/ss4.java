package p024x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ss4 extends ym2 {

    /* JADX INFO: renamed from: j */
    public bs2 f18785j;

    /* JADX INFO: renamed from: k */
    public String f18786k;

    @Override // p024x.zm2
    /* JADX INFO: renamed from: A */
    public final void mo8278A(wm2 wm2Var) {
        bs2 bs2Var = this.f18785j;
        if (bs2Var == null) {
            return;
        }
        ((ph5) bs2Var.f4156k).m7422c(wm2Var);
        this.f18785j = null;
        this.f18786k = null;
    }

    @Override // p024x.zm2
    public final void zzc(int i) {
        this.f18785j = null;
        this.f18786k = null;
    }

    @Override // p024x.zm2
    public final void zzd(zze zzeVar) {
        bs2 bs2Var = this.f18785j;
        if (bs2Var == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.f18786k;
        StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
        sb.append("Failed to load app open ad with error parcel: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        zzo.zzi(sb.toString());
        ((nt4) bs2Var.f4157l).m6914c(zzeVar);
        this.f18785j = null;
        this.f18786k = null;
    }
}
