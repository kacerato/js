package p024x;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class wc3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21484j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21485k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f21486l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f21487m;

    public /* synthetic */ wc3(Object obj, Object obj2, Object obj3, int i) {
        this.f21484j = i;
        this.f21485k = obj;
        this.f21486l = obj2;
        this.f21487m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21484j) {
            case 0:
                jd3 jd3Var = ((zc3) this.f21487m).f23979z;
                if (jd3Var != null) {
                    jd3Var.m5460c("error", "what", (String) this.f21485k, "extra", (String) this.f21486l);
                }
                break;
            case 1:
                vs4 vs4Var = (vs4) this.f21485k;
                ms4 ms4Var = (ms4) this.f21486l;
                nt4 nt4Var = (nt4) this.f21487m;
                if (vs4Var.f21099b.compareAndSet(false, true)) {
                    ms4Var.m6554b(nt4Var, true);
                }
                break;
            default:
                vo6 vo6Var = (vo6) this.f21485k;
                C2025ni c2025ni = (C2025ni) this.f21486l;
                du1 du1Var = (du1) this.f21487m;
                vo6Var.f21042b.post(new zw0(c2025ni, 25));
                if (du1Var.f5823b != 2) {
                    fy2 fy2Var = vo6Var.f21045e;
                    c03 c03Var = (c03) fy2Var.f7561c.get();
                    if (c03Var != null) {
                        wk2 wk2Var = (wk2) ((nf6) ((ef2) fy2Var.f7559a.zzb()).mo3780a(c03Var).m9367b().f17910k).zzb();
                        wk2Var.f21701m = true;
                        hq3.f8875a.post(new jt3(1, fy2Var, wk2Var));
                    } else {
                        Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
                    }
                }
                break;
        }
    }

    public wc3(zc3 zc3Var, String str, String str2) {
        this.f21484j = 0;
        this.f21485k = str;
        this.f21486l = str2;
        this.f21487m = zc3Var;
    }
}
