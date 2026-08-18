package p024x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class lm4 {

    /* JADX INFO: renamed from: a */
    public final Context f11757a;

    /* JADX INFO: renamed from: b */
    public final Executor f11758b;

    /* JADX INFO: renamed from: c */
    public final hi3 f11759c;

    /* JADX INFO: renamed from: d */
    public final ye4 f11760d;

    /* JADX INFO: renamed from: e */
    public final af4 f11761e;

    /* JADX INFO: renamed from: f */
    public final FrameLayout f11762f;

    /* JADX INFO: renamed from: g */
    public hs2 f11763g;

    /* JADX INFO: renamed from: h */
    public final eu3 f11764h;

    /* JADX INFO: renamed from: i */
    public final dr4 f11765i;

    /* JADX INFO: renamed from: j */
    public final pu3 f11766j;

    /* JADX INFO: renamed from: k */
    public final jo4 f11767k;

    /* JADX INFO: renamed from: l */
    public jq4 f11768l;

    /* JADX INFO: renamed from: m */
    public boolean f11769m;

    /* JADX INFO: renamed from: n */
    public zze f11770n;

    /* JADX INFO: renamed from: o */
    public ef4 f11771o;

    public lm4(Context context, Executor executor, zzr zzrVar, hi3 hi3Var, ye4 ye4Var, af4 af4Var, jo4 jo4Var, pu3 pu3Var) {
        this.f11757a = context;
        this.f11758b = executor;
        this.f11759c = hi3Var;
        this.f11760d = ye4Var;
        this.f11761e = af4Var;
        this.f11767k = jo4Var;
        this.f11764h = hi3Var.mo4802f();
        this.f11765i = hi3Var.mo4812p();
        this.f11762f = new FrameLayout(context);
        this.f11766j = pu3Var;
        jo4Var.f10321b = zzrVar;
        this.f11769m = true;
        this.f11770n = null;
        this.f11771o = null;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6246a(zzm zzmVar, String str, k21 k21Var, ef4 ef4Var) {
        zj3 zj3VarZzh;
        Executor executor = this.f11758b;
        if (str == null) {
            zzo.zzf("Ad unit ID should not be null for banner ad.");
            executor.execute(new lo1(this, 10));
            return false;
        }
        boolean zM6247b = m6247b();
        jo4 jo4Var = this.f11767k;
        if (!zM6247b) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
                zzay.zzc();
            }
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue();
            hi3 hi3Var = this.f11759c;
            if (zBooleanValue && zzmVar.zzf) {
                hi3Var.mo4811o().m7033b(true);
            }
            Bundle bundleM5662d = k21.m5662d(new Pair("api-call", Long.valueOf(zzmVar.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().mo2144a())));
            jo4Var.f10322c = str;
            jo4Var.f10320a = zzmVar;
            jo4Var.f10339t = bundleM5662d;
            ko4 ko4VarM5538a = jo4Var.m5538a();
            int iM2723b = br4.m2723b(ko4VarM5538a);
            Context context = this.f11757a;
            vq4 vq4VarM9589e = vq4.m9589e(context, iM2723b, 3, zzmVar);
            boolean zBooleanValue2 = ((Boolean) mt2.f12666e.m2334e()).booleanValue();
            ye4 ye4Var = this.f11760d;
            cr4 cr4VarMo10434a = null;
            if (!zBooleanValue2 || !jo4Var.f10321b.zzk) {
                boolean zBooleanValue3 = ((Boolean) zzba.zzc().m7195a(pr2.f16019u9)).booleanValue();
                FrameLayout frameLayout = this.f11762f;
                pu3 pu3Var = this.f11766j;
                eu3 eu3Var = this.f11764h;
                if (zBooleanValue3) {
                    yj3 yj3VarMo4803g = hi3Var.mo4803g();
                    gs3 gs3Var = new gs3();
                    gs3Var.f8176a = context;
                    gs3Var.f8177b = ko4VarM5538a;
                    yj3VarMo4803g.f23353e = new hs3(gs3Var);
                    zu3 zu3Var = new zu3();
                    zu3Var.m10809d(ye4Var, executor);
                    zu3Var.m10807b(ye4Var, executor);
                    yj3VarMo4803g.f23352d = new av3(zu3Var);
                    yj3VarMo4803g.f23354f = new ie4(this.f11763g, 0);
                    yj3VarMo4803g.f23358j = new gx3(0, ly3.f11982h, null);
                    yj3VarMo4803g.f23355g = new mp3(eu3Var, pu3Var);
                    yj3VarMo4803g.f23357i = new do3(frameLayout, 0);
                    zj3VarZzh = yj3VarMo4803g.zzh();
                } else {
                    yj3 yj3VarMo4803g2 = hi3Var.mo4803g();
                    gs3 gs3Var2 = new gs3();
                    gs3Var2.f8176a = context;
                    gs3Var2.f8177b = ko4VarM5538a;
                    yj3VarMo4803g2.f23353e = new hs3(gs3Var2);
                    zu3 zu3Var2 = new zu3();
                    zu3Var2.m10809d(ye4Var, executor);
                    yv3 yv3Var = new yv3(ye4Var, executor);
                    HashSet hashSet = zu3Var2.f24448c;
                    hashSet.add(yv3Var);
                    hashSet.add(new yv3(this.f11761e, executor));
                    zu3Var2.m10808c(ye4Var, executor);
                    zu3Var2.f24451f.add(new yv3(ye4Var, executor));
                    zu3Var2.f24450e.add(new yv3(ye4Var, executor));
                    zu3Var2.f24453h.add(new yv3(ye4Var, executor));
                    zu3Var2.m10806a(ye4Var, executor);
                    zu3Var2.m10807b(ye4Var, executor);
                    zu3Var2.f24458m.add(new yv3(ye4Var, executor));
                    yj3VarMo4803g2.f23352d = new av3(zu3Var2);
                    yj3VarMo4803g2.f23354f = new ie4(this.f11763g, 0);
                    yj3VarMo4803g2.f23358j = new gx3(0, ly3.f11982h, null);
                    yj3VarMo4803g2.f23355g = new mp3(eu3Var, pu3Var);
                    yj3VarMo4803g2.f23357i = new do3(frameLayout, 0);
                    zj3VarZzh = yj3VarMo4803g2.zzh();
                }
                if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
                    cr4VarMo10434a = zj3VarZzh.mo10434a();
                    cr4VarMo10434a.m3144i(3);
                    cr4VarMo10434a.m3138c(zzmVar.zzp);
                    cr4VarMo10434a.m3139d(zzmVar.zzm);
                }
                this.f11771o = ef4Var;
                fq3 fq3VarM10690c = zj3VarZzh.m10690c();
                jq4 jq4VarM4224c = fq3VarM10690c.m4224c(fq3VarM10690c.m4223b());
                this.f11768l = jq4VarM4224c;
                jq4VarM4224c.addListener(new wg5(0, jq4VarM4224c, new l13(this, cr4VarMo10434a, vq4VarM9589e, zj3VarZzh)), executor);
                return true;
            }
            if (ye4Var != null) {
                ye4Var.mo3037N(dp4.m3540d(7, null, null));
            }
        } else if (!jo4Var.f10335p) {
            this.f11769m = true;
            return false;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6247b() {
        jq4 jq4Var = this.f11768l;
        return (jq4Var == null || jq4Var.f10363l.isDone()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final void m6248c() {
        synchronized (this) {
            try {
                jq4 jq4Var = this.f11768l;
                if (jq4Var != null && jq4Var.f10363l.isDone()) {
                    try {
                        fo3 fo3Var = (fo3) this.f11768l.f10363l.get();
                        this.f11768l = null;
                        FrameLayout frameLayout = this.f11762f;
                        frameLayout.removeAllViews();
                        fo3Var.getClass();
                        ViewParent parent = fo3Var.mo4196c().getParent();
                        if (parent instanceof ViewGroup) {
                            String str = fo3Var.f18027f.f11863j;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78);
                            sb.append("Banner view provided from ");
                            sb.append(str);
                            sb.append(" already has a parent view. Removing its old parent.");
                            zzo.zzi(sb.toString());
                            ((ViewGroup) parent).removeView(fo3Var.mo4196c());
                        }
                        fr2 fr2Var = pr2.f16019u9;
                        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                            zr1 zr1Var = fo3Var.f18028g.f10412j;
                            ye4 ye4Var = this.f11760d;
                            ju3 ju3Var = (ju3) zr1Var.f24365k;
                            ju3Var.f10413k = ye4Var;
                            ju3Var.f10414l = this.f11761e;
                        }
                        frameLayout.addView(fo3Var.mo4196c());
                        ef4 ef4Var = this.f11771o;
                        if (ef4Var != null) {
                            ef4Var.mo3550h(fo3Var);
                        }
                        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                            Executor executor = this.f11758b;
                            ye4 ye4Var2 = this.f11760d;
                            Objects.requireNonNull(ye4Var2);
                            executor.execute(new zw0(ye4Var2, 18));
                        }
                        if (fo3Var.mo4202i() >= 0) {
                            this.f11769m = false;
                            eu3 eu3Var = this.f11764h;
                            eu3Var.m3899p0(fo3Var.mo4202i());
                            eu3Var.m3900q0(fo3Var.mo4201h());
                        } else {
                            this.f11769m = true;
                            this.f11764h.m3899p0(fo3Var.mo4201h());
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        m6249d();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.f11769m = true;
                        this.f11764h.zzc();
                    } catch (ExecutionException e2) {
                        e = e2;
                        m6249d();
                        com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.f11769m = true;
                        this.f11764h.zzc();
                    }
                } else if (this.f11768l != null) {
                    com.google.android.gms.ads.internal.util.zze.zza("Show timer went off but there is an ongoing ad request.");
                    this.f11769m = true;
                } else {
                    com.google.android.gms.ads.internal.util.zze.zza("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.f11769m = true;
                    this.f11764h.zzc();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6249d() {
        this.f11768l = null;
        zze zzeVar = this.f11770n;
        this.f11770n = null;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16019u9)).booleanValue() && zzeVar != null) {
            this.f11758b.execute(new xl1(10, this, zzeVar));
        }
        ef4 ef4Var = this.f11771o;
        if (ef4Var != null) {
            ef4Var.mo11017zza();
        }
    }
}
