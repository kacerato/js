package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class xl3 implements bt3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22555j;

    /* JADX INFO: renamed from: k */
    public final Object f22556k;

    public /* synthetic */ xl3(Object obj, int i) {
        this.f22555j = i;
        this.f22556k = obj;
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: a */
    public final void mo2764a(Context context) {
        switch (this.f22555j) {
            case 0:
                try {
                    try {
                        ((yo4) this.f22556k).f23450a.zzi();
                        return;
                    } catch (Throwable th) {
                        throw new oo4(th);
                    }
                } catch (oo4 e) {
                    zzo.zzj("Cannot invoke onDestroy for the mediation adapter.", e);
                    return;
                }
            default:
                bg3 bg3Var = (bg3) this.f22556k;
                if (bg3Var != null) {
                    bg3Var.destroy();
                    return;
                }
                return;
        }
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: i */
    public final void mo2765i(Context context) {
        switch (this.f22555j) {
            case 0:
                try {
                    try {
                        g23 g23Var = ((yo4) this.f22556k).f23450a;
                        g23Var.zzm();
                        if (context != null) {
                            try {
                                g23Var.mo2900u(new qj0(context));
                                return;
                            } catch (Throwable th) {
                                throw new oo4(th);
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        throw new oo4(th2);
                    }
                } catch (oo4 e) {
                    zzo.zzj("Cannot invoke onResume for the mediation adapter.", e);
                    return;
                }
            default:
                bg3 bg3Var = (bg3) this.f22556k;
                if (bg3Var != null) {
                    bg3Var.onResume();
                    return;
                }
                return;
        }
    }

    @Override // p024x.bt3
    public final void zza(Context context) {
        switch (this.f22555j) {
            case 0:
                try {
                    try {
                        ((yo4) this.f22556k).f23450a.zzl();
                        return;
                    } catch (Throwable th) {
                        throw new oo4(th);
                    }
                } catch (oo4 e) {
                    zzo.zzj("Cannot invoke onPause for the mediation adapter.", e);
                    return;
                }
            default:
                bg3 bg3Var = (bg3) this.f22556k;
                if (bg3Var != null) {
                    bg3Var.onPause();
                    return;
                }
                return;
        }
    }
}
