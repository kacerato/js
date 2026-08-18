package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zs4 extends nt4 {
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    @Override // p024x.nt4
    /* JADX INFO: renamed from: g */
    public final of5 mo6918g(Context context) {
        d23 d23Var = (d23) ((AtomicReference) this.f13675d.f21807l).get();
        if (d23Var == null) {
            return xg5.m10163v(new ns4());
        }
        qj0 qj0Var = new qj0(context);
        zzr zzrVar = new zzr();
        AtomicReference atomicReference = this.f13676e;
        bf4 bf4Var = (bf4) this.f13672a.zzc(qj0Var, zzrVar, ((zzfp) atomicReference.get()).zza, d23Var, this.f13674c);
        if (bf4Var == null) {
            return xg5.m10163v(new ns4());
        }
        ph5 ph5Var = new ph5();
        try {
            m6913b(((zzfp) atomicReference.get()).zzc);
            ms4 ms4Var = this.f13677f;
            if (ms4Var != null) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15556T)).booleanValue()) {
                    try {
                        bf4Var.f3851o.f23267r.set(new vs4(ms4Var, this.f13685n, ((Long) zzba.zzc().m7195a(pr2.f15573U)).longValue(), this));
                    } catch (RemoteException e) {
                        e = e;
                        zzo.zzj("Failed to load interstitial ad.", e);
                        return xg5.m10163v(new ns4());
                    }
                }
            }
            zzm zzmVar = ((zzfp) atomicReference.get()).zzc;
            bs2 bs2Var = new bs2(8, this, ph5Var);
            String str = ((zzfp) atomicReference.get()).zza;
            ws4 ws4Var = new ws4();
            ws4Var.f21868j = bf4Var;
            ws4Var.f21869k = bs2Var;
            ws4Var.f21870l = str;
            bf4Var.zzQ(zzmVar, ws4Var);
            return ph5Var;
        } catch (RemoteException e2) {
            e = e2;
        }
    }

    @Override // p024x.nt4
    /* JADX INFO: renamed from: h */
    public final long mo6919h() {
        return ((Long) zzba.zzc().m7195a(pr2.f15505Q)).longValue();
    }

    @Override // p024x.nt4
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ zzdx mo6920i(Object obj) {
        try {
            return ((zzbu) obj).zzt();
        } catch (RemoteException e) {
            zzo.zze("Failed to get response info for  the interstitial ad.", e);
            return null;
        }
    }
}
