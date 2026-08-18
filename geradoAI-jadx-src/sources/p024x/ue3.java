package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class ue3 implements xs0 {

    /* JADX INFO: renamed from: j */
    public final Context f19960j;

    /* JADX INFO: renamed from: k */
    public final String f19961k;

    /* JADX INFO: renamed from: l */
    public final WeakReference f19962l;

    public ue3(td3 td3Var) {
        Context context = td3Var.getContext();
        this.f19960j = context;
        this.f19961k = zzt.zzc().zze(context, td3Var.zzs().afmaVersion);
        this.f19962l = new WeakReference(td3Var);
    }

    /* JADX INFO: renamed from: f */
    public abstract boolean mo2539f(String str);

    /* JADX INFO: renamed from: h */
    public boolean mo2540h(String str, String[] strArr) {
        return mo2539f(str);
    }

    /* JADX INFO: renamed from: i */
    public boolean mo2541i(String str, String[] strArr, je3 je3Var) {
        return mo2539f(str);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo2546p();

    /* JADX INFO: renamed from: q */
    public final void m9121q(String str, String str2, String str3, String str4) {
        zzf.zza.post(new qe3(this, str, str2, str3, str4));
    }

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void m9122r(HashMap map) {
        td3 td3Var = (td3) this.f19962l.get();
        if (td3Var != null) {
            td3Var.mo7245d("onPrecacheEvent", map);
        }
    }

    @Override // p024x.xs0
    /* JADX INFO: renamed from: a */
    public void mo2538a() {
    }

    /* JADX INFO: renamed from: k */
    public void mo2542k(int i) {
    }

    /* JADX INFO: renamed from: l */
    public void mo2543l(int i) {
    }

    /* JADX INFO: renamed from: n */
    public void mo2544n(int i) {
    }

    /* JADX INFO: renamed from: o */
    public void mo2545o(int i) {
    }
}
