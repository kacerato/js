package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class st4 extends nt4 {
    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    @Override // p024x.nt4
    /* JADX INFO: renamed from: g */
    public final of5 mo6918g(Context context) {
        d23 d23Var = (d23) ((AtomicReference) this.f13675d.f21807l).get();
        if (d23Var == null) {
            return xg5.m10163v(new ns4());
        }
        qj0 qj0Var = new qj0(context);
        AtomicReference atomicReference = this.f13676e;
        un4 un4Var = (un4) this.f13672a.zzl(qj0Var, ((zzfp) atomicReference.get()).zza, d23Var, this.f13674c);
        if (un4Var == null) {
            return xg5.m10163v(new ns4());
        }
        ph5 ph5Var = new ph5();
        try {
            m6913b(((zzfp) atomicReference.get()).zzc);
            ms4 ms4Var = this.f13677f;
            if (ms4Var != null) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15556T)).booleanValue()) {
                    try {
                        un4Var.f20208k.f14456r.set(new vs4(ms4Var, this.f13685n, ((Long) zzba.zzc().m7195a(pr2.f15590V)).longValue(), this));
                    } catch (RemoteException unused) {
                        zzo.zzi("Failed to load rewarded ad.");
                        return xg5.m10163v(new ns4());
                    }
                }
            }
            zzm zzmVar = ((zzfp) atomicReference.get()).zzc;
            bs2 bs2Var = new bs2(8, this, ph5Var);
            String str = ((zzfp) atomicReference.get()).zza;
            rt4 rt4Var = new rt4();
            rt4Var.f18090j = un4Var;
            rt4Var.f18091k = bs2Var;
            rt4Var.f18092l = str;
            un4Var.zzc(zzmVar, rt4Var);
            return ph5Var;
        } catch (RemoteException unused2) {
        }
    }

    @Override // p024x.nt4
    /* JADX INFO: renamed from: h */
    public final long mo6919h() {
        return ((Long) zzba.zzc().m7195a(pr2.f15522R)).longValue();
    }

    @Override // p024x.nt4
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ zzdx mo6920i(Object obj) {
        try {
            return ((h93) obj).zzm();
        } catch (RemoteException e) {
            zzo.zze("Failed to get response info for the rewarded ad.", e);
            return null;
        }
    }
}
