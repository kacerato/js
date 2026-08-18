package p024x;

import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: renamed from: x.rn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2253rn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17965j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f17966k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f17967l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f17968m;

    public /* synthetic */ RunnableC2253rn(Binder binder, Object obj, Object obj2, int i) {
        this.f17965j = i;
        this.f17968m = binder;
        this.f17966k = obj;
        this.f17967l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17965j) {
            case 0:
                ((BinderC2633yn) this.f17968m).f23430k.mo6901a((String) this.f17966k, (Bundle) this.f17967l);
                break;
            case 1:
                eq1 eq1Var = (eq1) this.f17967l;
                w63 w63Var = (w63) this.f17968m;
                if (w63Var.f21330b > 0) {
                    Bundle bundle = w63Var.f21331c;
                    eq1Var.mo3408d(bundle != null ? bundle.getBundle((String) this.f17966k) : null);
                }
                if (w63Var.f21330b >= 2) {
                    eq1Var.mo3411g();
                }
                if (w63Var.f21330b >= 3) {
                    eq1Var.mo3409e();
                }
                if (w63Var.f21330b >= 4) {
                    eq1Var.mo3412h();
                }
                break;
            case 2:
                AdManagerAdView adManagerAdView = (AdManagerAdView) this.f17966k;
                if (!adManagerAdView.zza((zzbu) this.f17967l)) {
                    zzo.zzi("Could not bind.");
                } else {
                    ((xw2) this.f17968m).f22791j.onAdManagerAdViewLoaded(adManagerAdView);
                }
                break;
            case 3:
                super/*com.android.billingclient.api.b*/.mo664a((mj5) this.f17967l, (C1429c2) this.f17968m);
                break;
            default:
                wd4.m9814c((go4) this.f17966k, (ao4) this.f17967l, (ka4) this.f17968m);
                break;
        }
    }

    public /* synthetic */ RunnableC2253rn(Object obj, Object obj2, Object obj3, int i) {
        this.f17965j = i;
        this.f17966k = obj;
        this.f17967l = obj2;
        this.f17968m = obj3;
    }

    public RunnableC2253rn(w63 w63Var, eq1 eq1Var, String str) {
        this.f17965j = 1;
        this.f17967l = eq1Var;
        this.f17966k = str;
        this.f17968m = w63Var;
    }
}
