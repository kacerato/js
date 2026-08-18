package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class wa4 implements zw3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21419j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ka4 f21420k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ao4 f21421l;

    public /* synthetic */ wa4(na4 na4Var, ka4 ka4Var, ao4 ao4Var, int i) {
        this.f21419j = i;
        this.f21420k = ka4Var;
        this.f21421l = ao4Var;
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public final void mo2797f(boolean z, Context context, ws3 ws3Var) throws yw3 {
        switch (this.f21419j) {
            case 0:
                try {
                    yo4 yo4Var = (yo4) this.f21420k.f10771b;
                    yo4Var.m10437b(z);
                    try {
                        yo4Var.f23450a.mo2888U0(new qj0(context));
                        return;
                    } catch (Throwable th) {
                        throw new oo4(th);
                    }
                } catch (oo4 e) {
                    throw new yw3(e.getCause());
                }
            default:
                try {
                    yo4 yo4Var2 = (yo4) this.f21420k.f10771b;
                    yo4Var2.m10437b(z);
                    try {
                        yo4Var2.f23450a.zzp();
                        return;
                    } catch (Throwable th2) {
                        throw new oo4(th2);
                    }
                } catch (oo4 e2) {
                    zzo.zzj("Cannot show rewarded video.", e2);
                    throw new yw3(e2.getCause());
                }
        }
    }

    @Override // p024x.zw3
    public final ao4 zzb() {
        switch (this.f21419j) {
            case 0:
                break;
        }
        return this.f21421l;
    }
}
