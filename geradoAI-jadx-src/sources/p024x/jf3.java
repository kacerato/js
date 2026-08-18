package p024x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jf3 implements lp5 {

    /* JADX INFO: renamed from: j */
    public boolean f10121j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10122k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f10123l;

    public /* synthetic */ jf3(nf3 nf3Var, String str, boolean z) {
        this.f10122k = nf3Var;
        this.f10123l = str;
        this.f10121j = z;
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m5481a(int i) {
        if (this.f10121j) {
            return;
        }
        this.f10121j = true;
        m5482b(new zze(i, ae4.m2039c(i, ((ka4) this.f10122k).f10770a), AdError.UNDEFINED_DOMAIN, null, null));
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m5482b(zze zzeVar) {
        int i = 1;
        if (true == ((Boolean) zzba.zzc().m7195a(pr2.f16101z6)).booleanValue()) {
            i = 3;
        }
        ((kc3) this.f10123l).zzd(new la4(i, zzeVar));
    }

    @Override // p024x.lp5
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ hq5 mo11012zza() {
        nf3 nf3Var = (nf3) this.f10122k;
        String str = (String) this.f10123l;
        nf3 nf3Var2 = true != this.f10121j ? null : nf3Var;
        sd3 sd3Var = nf3Var.f13166o;
        df3 df3Var = new df3(str, nf3Var2, sd3Var.f18483d, sd3Var.f18484e, sd3Var.f18487h);
        nf3Var.f13162E.add(new WeakReference(df3Var));
        return df3Var;
    }

    public jf3(ae4 ae4Var, ka4 ka4Var, kc3 kc3Var) {
        this.f10122k = ka4Var;
        this.f10123l = kc3Var;
        this.f10121j = false;
    }
}
