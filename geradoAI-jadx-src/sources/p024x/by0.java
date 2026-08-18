package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class by0 implements InterfaceC1477cw, ph3, zw3 {

    /* JADX INFO: renamed from: j */
    public final Object f4239j;

    /* JADX INFO: renamed from: k */
    public final Object f4240k;

    /* JADX INFO: renamed from: l */
    public Object f4241l;

    public /* synthetic */ by0(Object obj, Object obj2, Object obj3) {
        this.f4239j = obj;
        this.f4240k = obj2;
        this.f4241l = obj3;
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public void mo2797f(boolean z, Context context, ws3 ws3Var) {
        try {
            zzt.zzb();
            zzn.zza(context, (AdOverlayInfoParcel) ((kc3) this.f4239j).get(), true, ((nb4) this.f4241l).f13074e);
        } catch (Exception unused) {
        }
    }

    @Override // p024x.gq0
    public Object get() {
        return new fa0((Context) ((gq0) this.f4239j).get(), (InterfaceC1476cv) ((gq0) this.f4240k).get(), (wx0) ((C1688h6) this.f4241l).get());
    }

    @Override // p024x.ph3
    public void zza(boolean z, int i, String str, String str2) {
        k04 k04Var = (k04) this.f4239j;
        bg3 bg3Var = (bg3) this.f4240k;
        jc3 jc3Var = (jc3) this.f4241l;
        if (z) {
            zzfw zzfwVar = k04Var.f10544a.f11091a;
            if (zzfwVar != null && bg3Var.zzh() != null) {
                bg3Var.zzh().m3458K1(zzfwVar);
            }
            jc3Var.m5456a();
            return;
        }
        k04Var.getClass();
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Html video Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        jc3Var.zzd(new dd4(1, C1483d1.m3215d(sb, ", Failing URL: ", str2)));
    }

    @Override // p024x.zw3
    public ao4 zzb() {
        return (ao4) this.f4240k;
    }

    public by0(String str, AdFormat adFormat) {
        this.f4239j = str;
        this.f4240k = adFormat;
    }

    public by0(nb4 nb4Var, kc3 kc3Var, ao4 ao4Var) {
        this.f4239j = kc3Var;
        this.f4240k = ao4Var;
        this.f4241l = nb4Var;
    }
}
