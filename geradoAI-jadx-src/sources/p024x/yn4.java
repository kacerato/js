package p024x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class yn4 extends q83 {

    /* JADX INFO: renamed from: j */
    public final sn4 f23440j;

    /* JADX INFO: renamed from: k */
    public final on4 f23441k;

    /* JADX INFO: renamed from: l */
    public final ho4 f23442l;

    /* JADX INFO: renamed from: m */
    public o14 f23443m;

    /* JADX INFO: renamed from: n */
    public boolean f23444n;

    public yn4(sn4 sn4Var, on4 on4Var, ho4 ho4Var) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.f23444n = false;
        this.f23440j = sn4Var;
        this.f23441k = on4Var;
        this.f23442l = ho4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(p024x.pr2.f16084y6)).booleanValue() == false) goto L18;
     */
    /* JADX INFO: renamed from: K1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m10426K1(u83 u83Var) {
        rn0.m8283d("loadAd must be called on the main UI thread.");
        String str = u83Var.f19827k;
        String str2 = (String) zzba.zzc().m7195a(pr2.f16050w6);
        if (str2 != null && str != null) {
            try {
                if (!Pattern.matches(str2, str)) {
                }
            } catch (RuntimeException e) {
                zzt.zzh().m10344d("NonagonUtil.isPatternMatched", e);
            }
            return;
        }
        if (m10429M1()) {
        }
        pn4 pn4Var = new pn4(27);
        this.f23443m = null;
        sn4 sn4Var = this.f23440j;
        sn4Var.f18673h.f10334o.f14447a = 1;
        sn4Var.m8552a(u83Var.f19826j, u83Var.f19827k, pn4Var, new yz4(this, 5));
    }

    /* JADX INFO: renamed from: L1 */
    public final synchronized void m10427L1(i70 i70Var) {
        rn0.m8283d("destroy must be called on the main UI thread.");
        Context context = null;
        this.f23441k.f14449k.set(null);
        if (this.f23443m != null) {
            if (i70Var != null) {
                context = (Context) qj0.m7876J(i70Var);
            }
            ft3 ft3Var = this.f23443m.f18024c;
            ft3Var.getClass();
            ft3Var.m10479o0(new dt3(context));
        }
    }

    /* JADX INFO: renamed from: M0 */
    public final synchronized void m10428M0(i70 i70Var) {
        rn0.m8283d("pause must be called on the main UI thread.");
        if (this.f23443m != null) {
            Context context = i70Var == null ? null : (Context) qj0.m7876J(i70Var);
            ft3 ft3Var = this.f23443m.f18024c;
            ft3Var.getClass();
            ft3Var.m10479o0(new et3(context));
        }
    }

    /* JADX INFO: renamed from: M1 */
    public final synchronized boolean m10429M1() {
        o14 o14Var = this.f23443m;
        return (o14Var == null || o14Var.f13906r.f4943k.get()) ? false : true;
    }

    /* JADX INFO: renamed from: V0 */
    public final synchronized void m10430V0(i70 i70Var) {
        try {
            rn0.m8283d("showAd must be called on the main UI thread.");
            if (this.f23443m != null) {
                Activity activity = null;
                if (i70Var != null) {
                    Object objM7876J = qj0.m7876J(i70Var);
                    if (objM7876J instanceof Activity) {
                        activity = (Activity) objM7876J;
                    }
                }
                this.f23443m.m7002c(this.f23444n, activity);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzc() {
        m10430V0(null);
    }

    public final synchronized void zzj(i70 i70Var) {
        rn0.m8283d("resume must be called on the main UI thread.");
        if (this.f23443m != null) {
            Context context = i70Var == null ? null : (Context) qj0.m7876J(i70Var);
            ft3 ft3Var = this.f23443m.f18024c;
            ft3Var.getClass();
            ft3Var.m10479o0(new ct3(context, 0));
        }
    }

    public final synchronized String zzl() {
        ls3 ls3Var;
        o14 o14Var = this.f23443m;
        if (o14Var == null || (ls3Var = o14Var.f18027f) == null) {
            return null;
        }
        return ls3Var.f11863j;
    }
}
