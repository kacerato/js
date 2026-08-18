package p024x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class bo3 extends rp3 {

    /* JADX INFO: renamed from: l */
    public final bg3 f4044l;

    /* JADX INFO: renamed from: m */
    public final int f4045m;

    /* JADX INFO: renamed from: n */
    public final Context f4046n;

    /* JADX INFO: renamed from: o */
    public final C1719hr f4047o;

    /* JADX INFO: renamed from: p */
    public final zw3 f4048p;

    /* JADX INFO: renamed from: q */
    public final rv3 f4049q;

    /* JADX INFO: renamed from: r */
    public final ws3 f4050r;

    /* JADX INFO: renamed from: s */
    public final boolean f4051s;

    /* JADX INFO: renamed from: t */
    public final bc3 f4052t;

    /* JADX INFO: renamed from: u */
    public final g34 f4053u;

    /* JADX INFO: renamed from: v */
    public boolean f4054v;

    public bo3(qp3 qp3Var, Context context, bg3 bg3Var, int i, C1719hr c1719hr, zw3 zw3Var, rv3 rv3Var, ws3 ws3Var, bc3 bc3Var, g34 g34Var) {
        super(qp3Var);
        this.f4054v = false;
        this.f4044l = bg3Var;
        this.f4046n = context;
        this.f4045m = i;
        this.f4047o = c1719hr;
        this.f4048p = zw3Var;
        this.f4049q = rv3Var;
        this.f4050r = ws3Var;
        this.f4051s = ((Boolean) zzba.zzc().m7195a(pr2.f16033v6)).booleanValue();
        this.f4052t = bc3Var;
        this.f4053u = g34Var;
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
    public final void m2689c(boolean z, Activity activity) {
        bg3 bg3Var;
        ao4 ao4VarZzC;
        int i;
        rv3 rv3Var = this.f4049q;
        ws3 ws3Var = this.f4050r;
        Context context = activity;
        if (activity == null) {
            context = this.f4046n;
        }
        boolean z2 = this.f4051s;
        if (z2) {
            rv3Var.m10479o0(ts2.f19461m);
        }
        zzt.zzc();
        zw3 zw3Var = this.f4048p;
        if (!zzs.zzR(zw3Var.zzb())) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15720cf)).booleanValue()) {
                zzt.zzc();
                zzs.zzQ(context, this.f18023b, this.f4053u);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15875m1)).booleanValue()) {
                zzt.zzc();
                if (zzs.zzJ(context)) {
                    zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                    ws3Var.zze();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15892n1)).booleanValue()) {
                        new dw4(context.getApplicationContext(), zzt.zzs().zza()).m3623a(((co4) this.f18022a.f8116b.f10040k).f4907b);
                        return;
                    }
                    return;
                }
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15972rd)).booleanValue() && (bg3Var = this.f4044l) != null && (ao4VarZzC = bg3Var.zzC()) != null && ao4VarZzC.f3087r0) {
            int i2 = ao4VarZzC.f3089s0;
            bc3 bc3Var = this.f4052t;
            synchronized (bc3Var.f3747j) {
                zb3 zb3Var = bc3Var.f3750m;
                synchronized (zb3Var.f23939f) {
                    i = zb3Var.f23945l;
                }
            }
            if (i2 != i) {
                zzo.zzi("The app open consent form has been shown.");
                ws3Var.zzc(dp4.m3540d(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f4054v) {
            zzo.zzi("App open interstitial ad is already visible.");
            ws3Var.zzc(dp4.m3540d(10, null, null));
        }
        if (this.f4054v) {
            return;
        }
        try {
            zw3Var.mo2797f(z, context, ws3Var);
            if (z2) {
                rv3Var.m10479o0(qe0.f16681q);
            }
            this.f4054v = true;
        } catch (yw3 e) {
            ws3Var.mo8881R(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2690d() {
        ft3 ft3Var = this.f18024c;
        ft3Var.getClass();
        ft3Var.m10479o0(new dt3(null));
        bg3 bg3Var = this.f4044l;
        if (bg3Var != null) {
            bg3Var.destroy();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2691e(int i, long j) {
        String str;
        C1719hr c1719hr = this.f4047o;
        f34 f34VarM4351a = ((g34) c1719hr.f8886j).m4351a();
        f34VarM4351a.m4009b("gqi", ((co4) ((go4) c1719hr.f8887k).f8116b.f10040k).f4907b);
        f34VarM4351a.m4009b("action", "ad_closed");
        f34VarM4351a.m4009b("show_time", String.valueOf(j));
        f34VarM4351a.m4009b("ad_format", "app_open_ad");
        int i2 = i - 1;
        if (i2 == 0) {
            str = "h";
        } else if (i2 == 1) {
            str = "bb";
        } else if (i2 == 2) {
            str = "cc";
        } else if (i2 != 3) {
            str = i2 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        f34VarM4351a.m4009b("acr", str);
        f34VarM4351a.m4010c();
    }
}
