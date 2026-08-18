package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzb;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class je3 extends zzb {

    /* JADX INFO: renamed from: a */
    public final td3 f10099a;

    /* JADX INFO: renamed from: b */
    public final ue3 f10100b;

    /* JADX INFO: renamed from: c */
    public final String f10101c;

    /* JADX INFO: renamed from: d */
    public final String[] f10102d;

    public je3(td3 td3Var, ue3 ue3Var, String str, String[] strArr) {
        this.f10099a = td3Var;
        this.f10100b = ue3Var;
        this.f10101c = str;
        this.f10102d = strArr;
        zzt.zzB().f10847j.add(this);
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        try {
            this.f10100b.mo2540h(this.f10101c, this.f10102d);
        } finally {
            zzs.zza.post(new RunnableC2581xn(this, 10));
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final ListenableFuture zzb() {
        return (((Boolean) zzba.zzc().m7195a(pr2.f15355H2)).booleanValue() && (this.f10100b instanceof bf3)) ? ic3.f9319f.submit(new ie3(this, 0)) : super.zzb();
    }
}
