package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;

/* JADX INFO: loaded from: classes.dex */
public final class h64 implements hu3, hw3, nt3 {

    /* JADX INFO: renamed from: j */
    public final Context f8459j;

    /* JADX INFO: renamed from: k */
    public final g34 f8460k;

    public h64(Context context, g34 g34Var) {
        this.f8459j = context;
        this.f8460k = g34Var;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15273C5)).booleanValue()) {
            m4682a(this.f8459j);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4682a(Context context) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15239A5)).booleanValue()) {
            ic3.f9314a.execute(new RunnableC1990mq(this, context, 5, false));
        }
    }

    @Override // p024x.hw3
    public final void zzd(zzbc zzbcVar) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15290D5)).booleanValue()) {
            m4682a(this.f8459j);
        }
    }

    @Override // p024x.nt3
    public final void zzg() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15307E5)).booleanValue()) {
            m4682a(this.f8459j);
        }
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
    }

    @Override // p024x.hw3
    public final void zze(String str) {
    }
}
