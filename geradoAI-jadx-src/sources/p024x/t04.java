package p024x;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class t04 extends mw2 {

    /* JADX INFO: renamed from: j */
    public final String f18916j;

    /* JADX INFO: renamed from: k */
    public final ay3 f18917k;

    /* JADX INFO: renamed from: l */
    public final ey3 f18918l;

    /* JADX INFO: renamed from: m */
    public final g34 f18919m;

    public t04(String str, ay3 ay3Var, ey3 ey3Var, g34 g34Var) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.f18916j = str;
        this.f18917k = ay3Var;
        this.f18918l = ey3Var;
        this.f18919m = g34Var;
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: A0 */
    public final void mo6333A0(Bundle bundle) {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.mo3653o(bundle);
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: H */
    public final void mo6334H(kw2 kw2Var) {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.mo3640b(kw2Var);
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: H0 */
    public final void mo6335H0(Bundle bundle) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f16075xe)).booleanValue()) {
            ay3 ay3Var = this.f18917k;
            bg3 bg3VarM3958h = ay3Var.f3318m.m3958h();
            if (bg3VarM3958h == null) {
                zzo.zzf("Video webview is null");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    jSONObject.put(str, bundle.get(str));
                }
                ay3Var.f3317l.execute(new RunnableC2305sn(bg3VarM3958h, jSONObject, 5, false));
            } catch (JSONException e) {
                zzo.zzg("Error reading event signals", e);
            }
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: J0 */
    public final void mo6336J0(zzdq zzdqVar) {
        try {
            if (!zzdqVar.zzf()) {
                this.f18919m.m4352b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3314G.f24012j.set(zzdqVar);
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: K0 */
    public final void mo6337K0(zzdg zzdgVar) {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.mo3642d(zzdgVar);
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: N0 */
    public final boolean mo6338N0(Bundle bundle) {
        return this.f18917k.m2294o(bundle);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: V */
    public final void mo6339V(zzdc zzdcVar) {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.mo3647i(zzdcVar);
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: Z */
    public final void mo6340Z(long j) {
        vr3 vr3Var;
        ay3 ay3Var = this.f18917k;
        if (ay3Var == null || (vr3Var = ay3Var.f18031j) == null) {
            return;
        }
        vr3Var.m9596a(j);
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: b1 */
    public final void mo6341b1(Bundle bundle) {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.mo3652n(bundle);
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: e */
    public final void mo6342e() {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.zzq();
        }
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: h */
    public final long mo6343h() {
        vr3 vr3Var;
        ay3 ay3Var = this.f18917k;
        if (ay3Var == null || (vr3Var = ay3Var.f18031j) == null) {
            return 0L;
        }
        return vr3Var.f21089a.get();
    }

    @Override // p024x.nw2
    /* JADX INFO: renamed from: m */
    public final boolean mo6344m() {
        boolean zZzh;
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            zZzh = ay3Var.f3319n.zzh();
        }
        return zZzh;
    }

    @Override // p024x.nw2
    public final boolean zzA() {
        List list;
        zzew zzewVar;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            list = ey3Var.f6833f;
        }
        if (list.isEmpty()) {
            return false;
        }
        synchronized (ey3Var) {
            zzewVar = ey3Var.f6834g;
        }
        return zzewVar != null;
    }

    @Override // p024x.nw2
    public final void zzD() {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            ay3Var.f3319n.zzg();
        }
    }

    @Override // p024x.nw2
    public final void zzE() {
        ay3 ay3Var = this.f18917k;
        synchronized (ay3Var) {
            bz3 bz3Var = ay3Var.f3328w;
            if (bz3Var == null) {
                zzo.zzd("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            } else {
                ay3Var.f3317l.execute(new yx3(ay3Var, bz3Var instanceof my3, 0));
            }
        }
    }

    @Override // p024x.nw2
    public final tu2 zzF() {
        tu2 tu2Var;
        cy3 cy3Var = this.f18917k.f3313F;
        synchronized (cy3Var) {
            tu2Var = cy3Var.f5095a;
        }
        return tu2Var;
    }

    @Override // p024x.nw2
    public final zzdx zzH() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15377I7)).booleanValue()) {
            return this.f18917k.f18027f;
        }
        return null;
    }

    @Override // p024x.nw2
    public final String zze() {
        return this.f18918l.m3951a();
    }

    @Override // p024x.nw2
    public final List zzf() {
        List list;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            list = ey3Var.f6832e;
        }
        return list;
    }

    @Override // p024x.nw2
    public final String zzg() {
        return this.f18918l.m3953c();
    }

    @Override // p024x.nw2
    public final vu2 zzh() {
        vu2 vu2Var;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            vu2Var = ey3Var.f6846s;
        }
        return vu2Var;
    }

    @Override // p024x.nw2
    public final String zzi() {
        return this.f18918l.m3955e();
    }

    @Override // p024x.nw2
    public final String zzj() {
        return this.f18918l.m3956f();
    }

    @Override // p024x.nw2
    public final double zzk() {
        double d;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            d = ey3Var.f6845r;
        }
        return d;
    }

    @Override // p024x.nw2
    public final String zzl() {
        String strM3963p;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            strM3963p = ey3Var.m3963p("store");
        }
        return strM3963p;
    }

    @Override // p024x.nw2
    public final String zzm() {
        String strM3963p;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            strM3963p = ey3Var.m3963p(InAppPurchaseMetaData.KEY_PRICE);
        }
        return strM3963p;
    }

    @Override // p024x.nw2
    public final zzea zzn() {
        return this.f18918l.m3965r();
    }

    @Override // p024x.nw2
    public final void zzp() {
        this.f18917k.m2293n();
    }

    @Override // p024x.nw2
    public final mu2 zzq() {
        return this.f18918l.m3966s();
    }

    @Override // p024x.nw2
    public final i70 zzu() {
        return new qj0(this.f18917k);
    }

    @Override // p024x.nw2
    public final i70 zzv() {
        i70 i70Var;
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            i70Var = ey3Var.f6844q;
        }
        return i70Var;
    }

    @Override // p024x.nw2
    public final Bundle zzw() {
        return this.f18918l.m3954d();
    }

    @Override // p024x.nw2
    public final List zzz() {
        List list;
        if (!zzA()) {
            return Collections.EMPTY_LIST;
        }
        ey3 ey3Var = this.f18918l;
        synchronized (ey3Var) {
            list = ey3Var.f6833f;
        }
        return list;
    }
}
