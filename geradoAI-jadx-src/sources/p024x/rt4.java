package p024x;

import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class rt4 extends n93 {

    /* JADX INFO: renamed from: j */
    public un4 f18090j;

    /* JADX INFO: renamed from: k */
    public bs2 f18091k;

    /* JADX INFO: renamed from: l */
    public String f18092l;

    @Override // p024x.o93
    /* JADX INFO: renamed from: a */
    public final void mo2959a(zze zzeVar) {
        bs2 bs2Var = this.f18091k;
        if (this.f18090j == null || bs2Var == null) {
            return;
        }
        String string = zzeVar.zzb().toString();
        String str = this.f18092l;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb.append("Failed to load rewarded ad with error: ");
        sb.append(string);
        sb.append(", adUnitId: ");
        sb.append(str);
        zzo.zzi(sb.toString());
        ((nt4) bs2Var.f4157l).m6914c(zzeVar);
        this.f18090j = null;
        this.f18091k = null;
        this.f18092l = null;
    }

    @Override // p024x.o93
    public final void zze() {
        bs2 bs2Var = this.f18091k;
        un4 un4Var = this.f18090j;
        if (un4Var == null || bs2Var == null) {
            return;
        }
        ((ph5) bs2Var.f4156k).m7422c(un4Var);
        this.f18090j = null;
        this.f18091k = null;
        this.f18092l = null;
    }

    @Override // p024x.o93
    public final void zzf(int i) {
        this.f18090j = null;
        this.f18091k = null;
        this.f18092l = null;
    }
}
