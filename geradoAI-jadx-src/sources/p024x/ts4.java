package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ts4 extends nt4 {
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    @Override // p024x.nt4
    /* JADX INFO: renamed from: g */
    public final of5 mo6918g(Context context) {
        d23 d23Var = (d23) ((AtomicReference) this.f13675d.f21807l).get();
        if (d23Var == null) {
            return xg5.m10163v(new ns4());
        }
        qj0 qj0Var = new qj0(context);
        zzr zzrVarZzd = zzr.zzd();
        AtomicReference atomicReference = this.f13676e;
        km4 km4Var = (km4) this.f13672a.zzm(qj0Var, zzrVarZzd, ((zzfp) atomicReference.get()).zza, d23Var, this.f13674c);
        if (km4Var == null) {
            return xg5.m10163v(new ns4());
        }
        ph5 ph5Var = new ph5();
        try {
            m6913b(((zzfp) atomicReference.get()).zzc);
            ms4 ms4Var = this.f13677f;
            if (ms4Var != null) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15556T)).booleanValue()) {
                    try {
                        km4Var.f11035o.f8797q.set(new vs4(ms4Var, this.f13685n, ((Long) zzba.zzc().m7195a(pr2.f15606W)).longValue(), this));
                    } catch (RemoteException e) {
                        e = e;
                        zzo.zzj("Failed to load app open ad.", e);
                        return xg5.m10163v(new ns4());
                    }
                }
            }
            zzfp zzfpVar = (zzfp) atomicReference.get();
            bs2 bs2Var = new bs2(8, this, ph5Var);
            String str = zzfpVar.zza;
            ss4 ss4Var = new ss4();
            ss4Var.f18785j = bs2Var;
            ss4Var.f18786k = str;
            km4Var.zzJ(ss4Var);
            km4Var.zze(((zzfp) atomicReference.get()).zzc);
            return ph5Var;
        } catch (RemoteException e2) {
            e = e2;
        }
    }

    @Override // p024x.nt4
    /* JADX INFO: renamed from: h */
    public final long mo6919h() {
        return ((Long) zzba.zzc().m7195a(pr2.f15539S)).longValue();
    }

    @Override // p024x.nt4
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ zzdx mo6920i(Object obj) {
        try {
            return ((wm2) obj).zzg();
        } catch (RemoteException e) {
            zzo.zze("Failed to get response info for the app open ad.", e);
            return null;
        }
    }
}
