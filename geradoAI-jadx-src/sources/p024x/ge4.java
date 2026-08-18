package p024x;

import android.view.View;
import com.google.android.gms.ads.internal.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class ge4 implements zzg {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ kc3 f7885j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ go4 f7886k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ao4 f7887l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ do3 f7888m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ he4 f7889n;

    public ge4(he4 he4Var, kc3 kc3Var, go4 go4Var, ao4 ao4Var, do3 do3Var) {
        this.f7885j = kc3Var;
        this.f7886k = go4Var;
        this.f7887l = ao4Var;
        this.f7888m = do3Var;
        this.f7889n = he4Var;
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zza(View view) {
        do3 do3Var = this.f7888m;
        zr1 zr1Var = this.f7889n.f8630d;
        go4 go4Var = this.f7886k;
        ao4 ao4Var = this.f7887l;
        kc3 kc3Var = this.f7885j;
        je4 je4Var = new je4(new i05(25, zr1Var, ao4Var), null);
        ck3 ck3VarMo3816b = ((ww3) zr1Var.f24365k).mo3816b(new nn2(go4Var, ao4Var, (String) null), je4Var);
        tz4 tz4Var = new tz4(20, zr1Var, ck3VarMo3816b);
        synchronized (do3Var) {
            do3Var.f5750k = tz4Var;
        }
        kc3Var.zzc(ck3VarMo3816b.mo3078C());
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzb */
    public final void mo11008zzb() {
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzc */
    public final void mo11009zzc() {
    }
}
