package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class bc3 implements dm2 {

    /* JADX INFO: renamed from: k */
    public final zzj f3748k;

    /* JADX INFO: renamed from: l */
    public final hr1 f3749l;

    /* JADX INFO: renamed from: m */
    public final zb3 f3750m;

    /* JADX INFO: renamed from: j */
    public final Object f3747j = new Object();

    /* JADX INFO: renamed from: n */
    public final HashSet f3751n = new HashSet();

    /* JADX INFO: renamed from: o */
    public final HashSet f3752o = new HashSet();

    /* JADX INFO: renamed from: p */
    public boolean f3753p = false;

    public bc3(String str, zzj zzjVar) {
        this.f3750m = new zb3(str, zzjVar);
        this.f3748k = zzjVar;
        hr1 hr1Var = new hr1(7);
        hr1Var.f8890k = BigInteger.ONE;
        hr1Var.f8891l = "0";
        this.f3749l = hr1Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m2477a(pb3 pb3Var) {
        synchronized (this.f3747j) {
            this.f3751n.add(pb3Var);
        }
    }

    @Override // p024x.dm2
    public final void zza(boolean z) {
        long jMo2144a = zzt.zzk().mo2144a();
        zzj zzjVar = this.f3748k;
        zb3 zb3Var = this.f3750m;
        if (!z) {
            zzjVar.zzl(jMo2144a);
            zzjVar.zzn(zb3Var.f23937d);
            return;
        }
        if (jMo2144a - zzjVar.zzm() > ((Long) zzba.zzc().m7195a(pr2.f15337G1)).longValue()) {
            zb3Var.f23937d = -1;
        } else {
            zb3Var.f23937d = zzjVar.zzo();
        }
        this.f3753p = true;
    }
}
