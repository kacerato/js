package p024x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.zzc;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gb4 implements na4 {

    /* JADX INFO: renamed from: a */
    public final Context f7829a;

    /* JADX INFO: renamed from: b */
    public final yo3 f7830b;

    /* JADX INFO: renamed from: c */
    public final Executor f7831c;

    public gb4(Context context, yo3 yo3Var, Executor executor) {
        this.f7829a = context;
        this.f7830b = yo3Var;
        this.f7831c = executor;
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: a */
    public final void mo1956a(go4 go4Var, ao4 ao4Var, ka4 ka4Var) throws oo4 {
        zzr zzrVar;
        eo4 eo4Var = ao4Var.f3088s;
        JSONObject jSONObject = ao4Var.f3094v;
        boolean z = ao4Var.f3065g0;
        IInterface iInterface = ka4Var.f10772c;
        Object obj = ka4Var.f10771b;
        ko4 ko4Var = (ko4) go4Var.f8115a.f4730k;
        zzr zzrVar2 = ko4Var.f11096f;
        boolean z2 = zzrVar2.zzn;
        Context context = this.f7829a;
        if (z2) {
            zzrVar = new zzr(context, zzc.zzb(zzrVar2.zze, zzrVar2.zzb));
        } else {
            zzrVar = (((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue() && z) ? new zzr(context, zzc.zzc(zzrVar2.zze, zzrVar2.zzb)) : h85.m4698e(context, ao4Var.f3092u);
        }
        zzr zzrVar3 = zzrVar;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue() && z) {
            try {
                ((yo4) obj).f23450a.mo2889X(new qj0(context), zzrVar3, ko4Var.f11094d, jSONObject.toString(), zzbp.zzm(eo4Var), (j23) iInterface);
                return;
            } catch (Throwable th) {
                throw new oo4(th);
            }
        }
        try {
            ((yo4) obj).f23450a.mo2903z0(new qj0(context), zzrVar3, ko4Var.f11094d, jSONObject.toString(), zzbp.zzm(eo4Var), (j23) iInterface);
        } catch (Throwable th2) {
            throw new oo4(th2);
        }
    }

    @Override // p024x.na4
    /* JADX INFO: renamed from: b */
    public final Object mo1957b(go4 go4Var, final ao4 ao4Var, ka4 ka4Var) throws oo4 {
        final View view;
        Object obj = ka4Var.f10771b;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue() && ao4Var.f3065g0) {
            try {
                l23 l23VarMo2893h = ((yo4) obj).f23450a.mo2893h();
                if (l23VarMo2893h == null) {
                    zzo.zzf("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                    throw new oo4(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                }
                try {
                    view = (View) qj0.m7876J(l23VarMo2893h.zze());
                    boolean zZzf = l23VarMo2893h.zzf();
                    if (view == null) {
                        throw new oo4(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                    }
                    if (zZzf) {
                        try {
                            view = (View) xg5.m10157B(dh5.f5616k, new lg5() { // from class: x.fb4
                                @Override // p024x.lg5
                                public final /* synthetic */ ListenableFuture zza(Object obj2) {
                                    return xg5.m10162u(hp3.m4869a(this.f7157a.f7829a, view, ao4Var));
                                }
                            }, ic3.f9319f).get();
                        } catch (InterruptedException | ExecutionException e) {
                            throw new oo4(e);
                        }
                    }
                } catch (RemoteException e2) {
                    throw new oo4(e2);
                }
            } catch (Throwable th) {
                throw new oo4(th);
            }
        } else {
            try {
                view = (View) qj0.m7876J(((yo4) obj).f23450a.zzf());
            } catch (Throwable th2) {
                throw new oo4(th2);
            }
        }
        yo4 yo4Var = (yo4) obj;
        xj3 xj3VarMo10435b = this.f7830b.mo10435b(new nn2(go4Var, ao4Var, ka4Var.f10770a), new lo3(view, null, new p26(yo4Var, 19), (bo4) ao4Var.f3092u.get(0)));
        ((zv3) xj3VarMo10435b.f22504I.zzb()).m10815p0(view);
        ((ft3) xj3VarMo10435b.f22511p.zzb()).m10478Y(new xl3(yo4Var, 0), this.f7831c);
        ((ob4) ka4Var.f10772c).m7087L1(new be4((os3) xj3VarMo10435b.f22516u.zzb(), (bw3) xj3VarMo10435b.f22496A.zzb(), (ys3) xj3VarMo10435b.f22519x.zzb(), (ht3) xj3VarMo10435b.f22515t.zzb(), xj3VarMo10435b.m10178D(), (ou3) xj3VarMo10435b.f22509n.f24111U.zzb(), (vt3) xj3VarMo10435b.f22499D.zzb(), (jw3) xj3VarMo10435b.f22500E.zzb(), (mu3) xj3VarMo10435b.f22501F.zzb(), (ws3) xj3VarMo10435b.f22502G.zzb()));
        return xj3VarMo10435b.mo4500C();
    }
}
