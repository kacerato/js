package p024x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class o14 extends rp3 {

    /* JADX INFO: renamed from: l */
    public final Context f13900l;

    /* JADX INFO: renamed from: m */
    public final WeakReference f13901m;

    /* JADX INFO: renamed from: n */
    public final zw3 f13902n;

    /* JADX INFO: renamed from: o */
    public final rv3 f13903o;

    /* JADX INFO: renamed from: p */
    public final ws3 f13904p;

    /* JADX INFO: renamed from: q */
    public final rt3 f13905q;

    /* JADX INFO: renamed from: r */
    public final cq3 f13906r;

    /* JADX INFO: renamed from: s */
    public final w93 f13907s;

    /* JADX INFO: renamed from: t */
    public final dw4 f13908t;

    /* JADX INFO: renamed from: u */
    public final io4 f13909u;

    /* JADX INFO: renamed from: v */
    public final g34 f13910v;

    /* JADX INFO: renamed from: w */
    public boolean f13911w;

    public o14(qp3 qp3Var, Context context, bg3 bg3Var, zw3 zw3Var, rv3 rv3Var, ws3 ws3Var, rt3 rt3Var, cq3 cq3Var, ao4 ao4Var, dw4 dw4Var, io4 io4Var, g34 g34Var) {
        super(qp3Var);
        this.f13911w = false;
        this.f13900l = context;
        this.f13902n = zw3Var;
        this.f13901m = new WeakReference(bg3Var);
        this.f13903o = rv3Var;
        this.f13904p = ws3Var;
        this.f13905q = rt3Var;
        this.f13906r = cq3Var;
        this.f13908t = dw4Var;
        b93 b93Var = ao4Var.f3074l;
        this.f13907s = new w93(b93Var != null ? b93Var.f3660j : "", b93Var != null ? b93Var.f3661k : 1);
        this.f13909u = io4Var;
        this.f13910v = g34Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    public final void m7002c(boolean z, Activity activity) {
        Context context;
        zzt.zzc();
        zw3 zw3Var = this.f13902n;
        boolean zZzR = zzs.zzR(zw3Var.zzb());
        Context context2 = this.f13900l;
        ws3 ws3Var = this.f13904p;
        if (!zZzR) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15720cf)).booleanValue()) {
                zzt.zzc();
                zzs.zzQ(context2, this.f18023b, this.f13910v);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15875m1)).booleanValue()) {
                zzt.zzc();
                if (zzs.zzJ(context2)) {
                    zzo.zzi("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                    ws3Var.zze();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15892n1)).booleanValue()) {
                        this.f13908t.m3623a(((co4) this.f18022a.f8116b.f10040k).f4907b);
                        return;
                    }
                    return;
                }
            }
        }
        if (this.f13911w) {
            zzo.zzi("The rewarded ad have been showed.");
            ws3Var.zzc(dp4.m3540d(10, null, null));
            return;
        }
        this.f13911w = true;
        ts2 ts2Var = ts2.f19461m;
        rv3 rv3Var = this.f13903o;
        rv3Var.m10479o0(ts2Var);
        if (activity == null) {
            context = activity;
            context = context2;
        }
        try {
            context = activity;
            zw3Var.mo2797f(z, context, ws3Var);
            rv3Var.m10479o0(qe0.f16681q);
        } catch (yw3 e) {
            ws3Var.mo8881R(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            bg3 bg3Var = (bg3) this.f13901m.get();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15343G7)).booleanValue()) {
                if (!this.f13911w && bg3Var != null) {
                    ic3.f9319f.execute(new RunnableC2525wn(bg3Var, 15));
                }
            } else if (bg3Var != null) {
                bg3Var.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
