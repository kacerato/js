package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.formats.zzd;
import com.google.android.gms.ads.formats.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.nonagon.signalgeneration.zzat;
import com.google.android.gms.ads.nonagon.signalgeneration.zzw;
import com.google.android.gms.ads.nonagon.signalgeneration.zzx;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.pb */
/* JADX INFO: loaded from: classes2.dex */
public final class C2122pb implements r11, InterfaceC1477cw, MediationAdLoadCallback, zzw {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14885j;

    /* JADX INFO: renamed from: k */
    public Object f14886k;

    /* JADX INFO: renamed from: l */
    public Object f14887l;

    /* JADX INFO: renamed from: m */
    public Object f14888m;

    public C2122pb(zze zzeVar, zzd zzdVar) {
        this.f14885j = 3;
        this.f14886k = zzeVar;
        this.f14887l = zzdVar;
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: a */
    public l11 mo4272a() {
        return (xr0) this.f14888m;
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: b */
    public y11 mo4273b() {
        return (yr0) this.f14887l;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC2063ob m7383c() {
        return (xr0) this.f14888m;
    }

    @Override // p024x.r11
    public void cancel() {
        ((C2583xp) this.f14886k).cancel();
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC2178qb m7384d() {
        return (yr0) this.f14887l;
    }

    /* JADX INFO: renamed from: e */
    public void m7385e(Object obj, String str) {
        ck1 ck1Var = new ck1();
        ((ck1) this.f14888m).f4795c = ck1Var;
        this.f14888m = ck1Var;
        ck1Var.f4794b = obj;
        ck1Var.f4793a = str;
    }

    @Override // p024x.gq0
    public Object get() {
        return new b81(new rb1(0), new C1426c(26), (ux0) ((C2527wp) this.f14886k).get(), (q91) ((r91) this.f14887l).get(), (ui1) ((l63) this.f14888m).get());
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((x33) this.f14886k).mo5470a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* synthetic */ Object onSuccess(Object obj) {
        x33 x33Var = (x33) this.f14886k;
        MediationRewardedAd mediationRewardedAd = (MediationRewardedAd) obj;
        if (mediationRewardedAd != null) {
            try {
                ((k43) this.f14888m).f10622m = mediationRewardedAd;
                x33Var.zze();
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new l43((j23) this.f14887l);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            x33Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    public String toString() {
        switch (this.f14885j) {
            case 2:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f14886k);
                sb.append('{');
                ck1 ck1Var = (ck1) ((ck1) this.f14887l).f4795c;
                String str = "";
                while (ck1Var != null) {
                    Object obj = ck1Var.f4794b;
                    sb.append(str);
                    String str2 = (String) ck1Var.f4793a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    ck1Var = (ck1) ck1Var.f4795c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public zzx zza() {
        mm5.m6489i((hs3) this.f14887l, hs3.class);
        mm5.m6489i((zzat) this.f14888m, zzat.class);
        return new lk3((qj3) this.f14886k, (zzat) this.f14888m, (hs3) this.f14887l);
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public /* bridge */ /* synthetic */ zzw zzb(zzat zzatVar) {
        this.f14888m = zzatVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzw
    public /* bridge */ /* synthetic */ zzw zzc(hs3 hs3Var) {
        this.f14887l = hs3Var;
        return this;
    }

    public /* synthetic */ C2122pb(qj3 qj3Var) {
        this.f14885j = 6;
        this.f14886k = qj3Var;
    }

    public C2122pb(int i) {
        this.f14885j = i;
        switch (i) {
            case 7:
                this.f14887l = new ArrayDeque();
                this.f14888m = null;
                this.f14886k = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
        }
    }

    public C2122pb(String str) {
        this.f14885j = 2;
        ck1 ck1Var = new ck1();
        this.f14887l = ck1Var;
        this.f14888m = ck1Var;
        this.f14886k = str;
    }

    public C2122pb(k43 k43Var, x33 x33Var, j23 j23Var) {
        this.f14885j = 4;
        this.f14886k = x33Var;
        this.f14887l = j23Var;
        this.f14888m = k43Var;
    }

    public C2122pb(C2527wp c2527wp, r91 r91Var, l63 l63Var) {
        this.f14885j = 1;
        this.f14886k = c2527wp;
        this.f14887l = r91Var;
        this.f14888m = l63Var;
    }

    public C2122pb(C2583xp c2583xp) {
        this.f14885j = 0;
        this.f14886k = c2583xp;
        this.f14887l = C1426c.m2815c(c2583xp.f22609l);
        this.f14888m = C1426c.m2814b(c2583xp.f22610m);
    }
}
