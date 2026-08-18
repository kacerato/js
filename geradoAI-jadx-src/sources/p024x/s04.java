package p024x;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s04 extends lv2 {

    /* JADX INFO: renamed from: j */
    public final Context f18226j;

    /* JADX INFO: renamed from: k */
    public final ey3 f18227k;

    /* JADX INFO: renamed from: l */
    public oy3 f18228l;

    /* JADX INFO: renamed from: m */
    public ay3 f18229m;

    public s04(Context context, ey3 ey3Var, oy3 oy3Var, ay3 ay3Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.f18226j = context;
        this.f18227k = ey3Var;
        this.f18228l = oy3Var;
        this.f18229m = ay3Var;
    }

    @Override // p024x.mv2
    /* JADX INFO: renamed from: E0 */
    public final void mo6003E0(i70 i70Var) {
        ay3 ay3Var;
        Object objM7876J = qj0.m7876J(i70Var);
        if (!(objM7876J instanceof View) || this.f18227k.m3961k() == null || (ay3Var = this.f18229m) == null) {
            return;
        }
        ay3Var.m2285f((View) objM7876J);
    }

    @Override // p024x.mv2
    /* JADX INFO: renamed from: N */
    public final boolean mo6004N() {
        ay3 ay3Var = this.f18229m;
        if (ay3Var != null && !ay3Var.f3321p.mo4592c()) {
            return false;
        }
        ey3 ey3Var = this.f18227k;
        return ey3Var.m3960j() != null && ey3Var.m3958h() == null;
    }

    @Override // p024x.mv2
    /* JADX INFO: renamed from: o */
    public final boolean mo6005o(i70 i70Var) {
        oy3 oy3Var;
        Object objM7876J = qj0.m7876J(i70Var);
        if (!(objM7876J instanceof ViewGroup) || (oy3Var = this.f18228l) == null || !oy3Var.m7230c((ViewGroup) objM7876J, false)) {
            return false;
        }
        this.f18227k.m3959i().mo2573f0(new do3(this, 11));
        return true;
    }

    @Override // p024x.mv2
    public final String zze(String str) {
        q01 q01Var;
        ey3 ey3Var = this.f18227k;
        synchronized (ey3Var) {
            q01Var = ey3Var.f6850w;
        }
        return (String) q01Var.get(str);
    }

    @Override // p024x.mv2
    public final vu2 zzf(String str) {
        q01 q01Var;
        ey3 ey3Var = this.f18227k;
        synchronized (ey3Var) {
            q01Var = ey3Var.f6849v;
        }
        return (vu2) q01Var.get(str);
    }

    @Override // p024x.mv2
    public final List zzg() {
        q01 q01Var;
        q01 q01Var2;
        try {
            ey3 ey3Var = this.f18227k;
            synchronized (ey3Var) {
                q01Var = ey3Var.f6849v;
            }
            synchronized (ey3Var) {
                q01Var2 = ey3Var.f6850w;
            }
            String[] strArr = new String[q01Var.f16297l + q01Var2.f16297l];
            int i = 0;
            for (int i2 = 0; i2 < q01Var.f16297l; i2++) {
                strArr[i] = (String) q01Var.m7562g(i2);
                i++;
            }
            for (int i3 = 0; i3 < q01Var2.f16297l; i3++) {
                strArr[i] = (String) q01Var2.m7562g(i3);
                i++;
            }
            return Arrays.asList(strArr);
        } catch (NullPointerException e) {
            zzt.zzh().m10344d("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e);
            return new ArrayList();
        }
    }

    @Override // p024x.mv2
    public final String zzh() {
        return this.f18227k.m3957g();
    }

    @Override // p024x.mv2
    public final void zzi(String str) {
        ay3 ay3Var = this.f18229m;
        if (ay3Var != null) {
            synchronized (ay3Var) {
                ay3Var.f3319n.mo3644f(str);
            }
        }
    }

    @Override // p024x.mv2
    public final void zzj() {
        ay3 ay3Var = this.f18229m;
        if (ay3Var != null) {
            synchronized (ay3Var) {
                if (ay3Var.f3330y) {
                    return;
                }
                ay3Var.f3319n.mo3654p();
            }
        }
    }

    @Override // p024x.mv2
    public final void zzl() {
        ay3 ay3Var = this.f18229m;
        if (ay3Var != null) {
            ay3Var.m2293n();
        }
        this.f18229m = null;
        this.f18228l = null;
    }

    @Override // p024x.mv2
    public final i70 zzm() {
        return new qj0(this.f18226j);
    }

    @Override // p024x.mv2
    public final boolean zzn(i70 i70Var) {
        oy3 oy3Var;
        Object objM7876J = qj0.m7876J(i70Var);
        if (!(objM7876J instanceof ViewGroup) || (oy3Var = this.f18228l) == null || !oy3Var.m7230c((ViewGroup) objM7876J, true)) {
            return false;
        }
        this.f18227k.m3958h().mo2573f0(new do3(this, 11));
        return true;
    }

    @Override // p024x.mv2
    public final boolean zzp() {
        ey3 ey3Var = this.f18227k;
        ea4 ea4VarM3961k = ey3Var.m3961k();
        if (ea4VarM3961k == null) {
            zzo.zzi("Trying to start OMID session before creation.");
            return false;
        }
        ((ba4) zzt.zzu()).m2457d(ea4VarM3961k.f6368a);
        if (ey3Var.m3960j() == null) {
            return true;
        }
        ey3Var.m3960j().mo7245d("onSdkLoaded", new C2221r5());
        return true;
    }

    @Override // p024x.mv2
    public final void zzr() {
        String str;
        try {
            ey3 ey3Var = this.f18227k;
            synchronized (ey3Var) {
                str = ey3Var.f6852y;
            }
            if (Objects.equals(str, "Google")) {
                zzo.zzi("Illegal argument specified for omid partner name.");
                return;
            }
            if (TextUtils.isEmpty(str)) {
                zzo.zzi("Not starting OMID session. OM partner name has not been configured.");
                return;
            }
            ay3 ay3Var = this.f18229m;
            if (ay3Var != null) {
                ay3Var.m2284e(str, false);
            }
        } catch (NullPointerException e) {
            zzt.zzh().m10344d("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e);
        }
    }

    @Override // p024x.mv2
    public final tu2 zzs() {
        tu2 tu2Var;
        try {
            cy3 cy3Var = this.f18229m.f3313F;
            synchronized (cy3Var) {
                tu2Var = cy3Var.f5095a;
            }
            return tu2Var;
        } catch (NullPointerException e) {
            zzt.zzh().m10344d("InternalNativeCustomTemplateAdShim.getMediaContent", e);
            return null;
        }
    }
}
