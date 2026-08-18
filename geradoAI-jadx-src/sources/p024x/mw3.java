package p024x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class mw3 extends rp3 {

    /* JADX INFO: renamed from: l */
    public final Context f12742l;

    /* JADX INFO: renamed from: m */
    public final WeakReference f12743m;

    /* JADX INFO: renamed from: n */
    public final rv3 f12744n;

    /* JADX INFO: renamed from: o */
    public final zw3 f12745o;

    /* JADX INFO: renamed from: p */
    public final cq3 f12746p;

    /* JADX INFO: renamed from: q */
    public final dw4 f12747q;

    /* JADX INFO: renamed from: r */
    public final ws3 f12748r;

    /* JADX INFO: renamed from: s */
    public final bc3 f12749s;

    /* JADX INFO: renamed from: t */
    public final g34 f12750t;

    /* JADX INFO: renamed from: u */
    public boolean f12751u;

    public mw3(qp3 qp3Var, Context context, bg3 bg3Var, rv3 rv3Var, zw3 zw3Var, cq3 cq3Var, dw4 dw4Var, ws3 ws3Var, bc3 bc3Var, g34 g34Var) {
        super(qp3Var);
        this.f12751u = false;
        this.f12742l = context;
        this.f12743m = new WeakReference(bg3Var);
        this.f12744n = rv3Var;
        this.f12745o = zw3Var;
        this.f12746p = cq3Var;
        this.f12747q = dw4Var;
        this.f12748r = ws3Var;
        this.f12749s = bc3Var;
        this.f12750t = g34Var;
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
    public final void m6627c(boolean z, Activity activity) {
        ao4 ao4VarZzC;
        int i;
        Context context = this.f12742l;
        ws3 ws3Var = this.f12748r;
        rv3 rv3Var = this.f12744n;
        rv3Var.m10479o0(ts2.f19461m);
        zzt.zzc();
        zw3 zw3Var = this.f12745o;
        if (!zzs.zzR(zw3Var.zzb())) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15720cf)).booleanValue()) {
                zzt.zzc();
                zzs.zzQ(context, this.f18023b, this.f12750t);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15875m1)).booleanValue()) {
                zzt.zzc();
                if (zzs.zzJ(context)) {
                    zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                    ws3Var.zze();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15892n1)).booleanValue()) {
                        this.f12747q.m3623a(((co4) this.f18022a.f8116b.f10040k).f4907b);
                        return;
                    }
                    return;
                }
            }
        }
        bg3 bg3Var = (bg3) this.f12743m.get();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15972rd)).booleanValue() && bg3Var != null && (ao4VarZzC = bg3Var.zzC()) != null && ao4VarZzC.f3087r0) {
            int i2 = ao4VarZzC.f3089s0;
            bc3 bc3Var = this.f12749s;
            synchronized (bc3Var.f3747j) {
                zb3 zb3Var = bc3Var.f3750m;
                synchronized (zb3Var.f23939f) {
                    i = zb3Var.f23945l;
                }
            }
            if (i2 != i) {
                zzo.zzi("The interstitial consent form has been shown.");
                ws3Var.zzc(dp4.m3540d(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f12751u) {
            zzo.zzi("The interstitial ad has been shown.");
            ws3Var.zzc(dp4.m3540d(10, null, null));
        }
        Context context2 = activity;
        if (this.f12751u) {
            return;
        }
        if (activity == null) {
            context2 = context;
        }
        try {
            zw3Var.mo2797f(z, context2, ws3Var);
            rv3Var.m10479o0(qe0.f16681q);
            this.f12751u = true;
        } catch (yw3 e) {
            ws3Var.mo8881R(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            bg3 bg3Var = (bg3) this.f12743m.get();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15343G7)).booleanValue()) {
                if (!this.f12751u && bg3Var != null) {
                    ic3.f9319f.execute(new yv1(bg3Var, 11));
                }
            } else if (bg3Var != null) {
                bg3Var.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
