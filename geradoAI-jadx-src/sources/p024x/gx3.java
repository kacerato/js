package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import gerador.modelos.com.app.R;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gx3 implements InterfaceC1477cw, mc3, MediationAdLoadCallback, vg5, gu2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8284j;

    /* JADX INFO: renamed from: k */
    public Object f8285k;

    /* JADX INFO: renamed from: l */
    public Object f8286l;

    public gx3(int i) {
        this.f8284j = i;
        switch (i) {
            case 12:
                break;
            default:
                xu4 xu4Var = new xu4();
                this.f8285k = xu4Var;
                this.f8286l = new zr1(xu4Var, 16);
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public String m4586a(String str) {
        String str2 = (String) this.f8286l;
        Resources resources = (Resources) this.f8285k;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    @Override // p024x.gu2
    /* JADX INFO: renamed from: f */
    public void mo3530f(MotionEvent motionEvent) {
        ((bz3) this.f8285k).onTouch(null, motionEvent);
    }

    @Override // p024x.gq0
    public Object get() {
        return new yf0((Context) ((y80) this.f8285k).f23107j, (C1867kl) ((C1451ci) this.f8286l).get());
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((o33) this.f8285k).mo5784a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public Object onSuccess(Object obj) {
        o33 o33Var = (o33) this.f8285k;
        MediationBannerAd mediationBannerAd = (MediationBannerAd) obj;
        if (mediationBannerAd != null) {
            try {
                o33Var.mo5785k(new qj0(mediationBannerAd.getView()));
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new l43((j23) this.f8286l);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            o33Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // p024x.mc3
    /* JADX INFO: renamed from: zza */
    public void mo11013zza() {
        switch (this.f8284j) {
            case 5:
                zze.zza("callJs > getEngine: Promise rejected");
                ((kc3) this.f8285k).zzd(new bz1("Unable to obtain a JavascriptEngine."));
                ((a13) this.f8286l).m1776h();
                break;
            default:
                dd5 dd5Var = ny3.f13756x;
                bz3 bz3Var = (bz3) this.f8285k;
                Map mapZzj = bz3Var.zzj();
                if (mapZzj != null) {
                    int i = dd5Var.f5519m;
                    int i2 = 0;
                    while (i2 < i) {
                        Object obj = mapZzj.get((String) dd5Var.get(i2));
                        i2++;
                        if (obj != null) {
                            bz3Var.onClick((ViewGroup) this.f8286l);
                            break;
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        ((rc3) this.f8285k).mo11007zza(obj);
    }

    @Override // p024x.gu2
    public JSONObject zzc() {
        return ((bz3) this.f8285k).zzo();
    }

    @Override // p024x.gu2, p024x.gn4
    public JSONObject zzd() {
        return ((bz3) this.f8285k).zzp();
    }

    public /* synthetic */ gx3(int i, Object obj, Object obj2) {
        this.f8284j = i;
        this.f8285k = obj;
        this.f8286l = obj2;
    }

    public /* synthetic */ gx3(Object obj, Object obj2, Object obj3, int i) {
        this.f8284j = i;
        this.f8285k = obj2;
        this.f8286l = obj3;
    }

    public gx3(Context context) {
        this.f8284j = 3;
        rn0.m8287h(context);
        Resources resources = context.getResources();
        this.f8285k = resources;
        this.f8286l = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        ((mc3) this.f8286l).mo11013zza();
    }
}
