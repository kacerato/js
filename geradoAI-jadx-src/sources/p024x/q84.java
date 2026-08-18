package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;

/* JADX INFO: loaded from: classes.dex */
public final class q84 implements nt3, ss3 {

    /* JADX INFO: renamed from: l */
    public static final Object f16488l = new Object();

    /* JADX INFO: renamed from: m */
    public static int f16489m;

    /* JADX INFO: renamed from: j */
    public final zzg f16490j;

    /* JADX INFO: renamed from: k */
    public final v84 f16491k;

    public q84(v84 v84Var, zzj zzjVar) {
        this.f16491k = v84Var;
        this.f16490j = zzjVar;
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        m7629a(false);
    }

    /* JADX INFO: renamed from: a */
    public final void m7629a(boolean z) {
        int i;
        int iIntValue;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue() && !this.f16490j.zzx()) {
            Object obj = f16488l;
            synchronized (obj) {
                i = f16489m;
                iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15814i7)).intValue();
            }
            if (i < iIntValue) {
                v84 v84Var = this.f16491k;
                jq4 jq4VarM10767a = v84Var.f20650n.m10767a(new Bundle());
                jq4VarM10767a.addListener(new wg5(0, jq4VarM10767a, new u84(v84Var, z)), ic3.f9321h);
                synchronized (obj) {
                    f16489m++;
                }
            }
        }
    }

    @Override // p024x.nt3
    public final void zzg() {
        m7629a(true);
    }
}
