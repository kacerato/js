package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vv1 implements MediationAdLoadCallback, vg5, ph3, iq4, wq5, ap6 {

    /* JADX INFO: renamed from: j */
    public Object f21159j;

    /* JADX INFO: renamed from: k */
    public Object f21160k;

    public /* synthetic */ vv1(Object obj, Object obj2) {
        this.f21159j = obj;
        this.f21160k = obj2;
    }

    /* JADX INFO: renamed from: a */
    public void m9649a(ArrayList arrayList) {
        p85 p85Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((z75) arrayList.get(i)).f23855a == 1) {
                try {
                    p85Var = new p85((z75) arrayList.get(i));
                } catch (q75 unused) {
                    p85Var = null;
                }
                this.f21160k = p85Var;
            }
        }
    }

    @Override // p024x.wq5
    /* JADX INFO: renamed from: c */
    public byte[] mo5528c(int i, byte[] bArr) {
        return bArr.length <= 64 ? ((xq5) this.f21159j).mo5528c(i, bArr) : ((C1825jn) this.f21160k).mo5528c(i, bArr);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((u33) this.f21159j).mo5059a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        u33 u33Var = (u33) this.f21159j;
        UnifiedNativeAdMapper unifiedNativeAdMapper = (UnifiedNativeAdMapper) obj;
        if (unifiedNativeAdMapper != null) {
            try {
                u33Var.mo5060l1(new i33(unifiedNativeAdMapper));
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new l43((j23) this.f21160k);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            u33Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // p024x.ap6
    public int zza(Object obj) {
        lo6 lo6Var = (lo6) obj;
        HashMap map = bp6.f4100a;
        Context context = (Context) this.f21159j;
        wn6 wn6Var = (wn6) this.f21160k;
        String str = lo6Var.f11806b;
        return ((str.equals(wn6Var.f21788o) || str.equals(bp6.m2703d(wn6Var))) && lo6Var.m6261f(context, wn6Var, false) && lo6Var.m6262g(wn6Var)) ? 1 : 0;
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        List list = ((yp3) obj).f23459a;
        gf4 gf4Var = (gf4) this.f21159j;
        bq3 bq3Var = (bq3) this.f21160k;
        Executor executor = bq3Var.f4117a;
        if (list == null || list.isEmpty()) {
            executor.execute(new g81(gf4Var, 10));
            return;
        }
        ListenableFuture listenableFutureM10157B = dh5.f5616k;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            listenableFutureM10157B = xg5.m10157B(xg5.m10167z(listenableFutureM10157B, Throwable.class, new zp3(gf4Var, 0), executor), new aq3(bq3Var, gf4Var, (ListenableFuture) it.next(), 0), executor);
        }
        listenableFutureM10157B.addListener(new wg5(0, listenableFutureM10157B, new bs2(bq3Var, gf4Var)), executor);
    }

    @Override // p024x.iq4
    public /* synthetic */ void zza() {
        fe4 fe4Var = (fe4) this.f21159j;
        fe4Var.f7204c.mo4541P((ds2) this.f21160k);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        ((gf4) this.f21159j).zza(th);
        bq3 bq3Var = (bq3) this.f21160k;
        bq3Var.getClass();
        ic3.f9319f.execute(new r90(bq3Var, 9));
    }

    @Override // p024x.ph3
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        wy3 wy3Var = (wy3) this.f21159j;
        Map map = (Map) this.f21160k;
        HashMap map2 = new HashMap();
        map2.put("messageType", "htmlLoaded");
        map2.put(OutcomeConstants.OUTCOME_ID, (String) map.get(OutcomeConstants.OUTCOME_ID));
        wy3Var.f21963b.m2854d(map2);
    }
}
