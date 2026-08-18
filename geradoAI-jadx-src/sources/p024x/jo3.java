package p024x;

import com.google.android.gms.ads.internal.overlay.zzm;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jo3 implements lu3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10318j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10319k;

    public /* synthetic */ jo3(Object obj, int i) {
        this.f10318j = i;
        this.f10319k = obj;
    }

    @Override // p024x.lu3
    public final /* synthetic */ void zza() {
        zzm zzmVarZzL;
        switch (this.f10318j) {
            case 0:
                ((eu3) this.f10319k).zzc();
                break;
            default:
                bg3 bg3Var = (bg3) this.f10319k;
                if (bg3Var != null && (zzmVarZzL = bg3Var.zzL()) != null) {
                    zzmVarZzL.zzb();
                    break;
                }
                break;
        }
    }
}
