package p024x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class fm4 {

    /* JADX INFO: renamed from: a */
    public final Context f7364a;

    /* JADX INFO: renamed from: b */
    public final Executor f7365b;

    /* JADX INFO: renamed from: c */
    public final hi3 f7366c;

    /* JADX INFO: renamed from: d */
    public final hm4 f7367d;

    /* JADX INFO: renamed from: e */
    public final gn4 f7368e;

    /* JADX INFO: renamed from: f */
    public final VersionInfoParcel f7369f;

    /* JADX INFO: renamed from: g */
    public final FrameLayout f7370g;

    /* JADX INFO: renamed from: h */
    public final dr4 f7371h;

    /* JADX INFO: renamed from: i */
    public final jo4 f7372i;

    /* JADX INFO: renamed from: j */
    public ListenableFuture f7373j;

    public fm4(Context context, Executor executor, hi3 hi3Var, gn4 gn4Var, hm4 hm4Var, jo4 jo4Var, VersionInfoParcel versionInfoParcel) {
        this.f7364a = context;
        this.f7365b = executor;
        this.f7366c = hi3Var;
        this.f7368e = gn4Var;
        this.f7367d = hm4Var;
        this.f7372i = jo4Var;
        this.f7369f = versionInfoParcel;
        this.f7370g = new FrameLayout(context);
        this.f7371h = hi3Var.mo4812p();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX INFO: renamed from: a */
    public final synchronized boolean m4191a(zzm zzmVar, String str, k21 k21Var, ef4 ef4Var) throws Throwable {
        Throwable th;
        boolean z;
        cr4 cr4Var;
        mn3 mn3Var;
        try {
            try {
                if (!zzmVar.zzb()) {
                    if (((Boolean) et2.f6707d.m2334e()).booleanValue()) {
                        try {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        z = false;
                    }
                    if (this.f7369f.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15314Ec)).intValue() || !z) {
                        rn0.m8283d("loadAd must be called on the main UI thread.");
                    }
                }
                if (str == null) {
                    zzo.zzf("Ad unit ID should not be null for app open ad.");
                    this.f7365b.execute(new r51(this, 16));
                    return false;
                }
                if (this.f7373j != null) {
                    return false;
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
                    zzay.zzc();
                }
                Object obj = null;
                if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (mn3Var = (mn3) this.f7368e.zzd()) == null) {
                    cr4Var = null;
                } else {
                    cr4 cr4VarZzd = mn3Var.zzd();
                    cr4VarZzd.m3144i(7);
                    cr4VarZzd.m3138c(zzmVar.zzp);
                    cr4VarZzd.m3139d(zzmVar.zzm);
                    cr4Var = cr4VarZzd;
                }
                Context context = this.f7364a;
                boolean z2 = zzmVar.zzf;
                xo4.m10196b(context, z2);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue() && z2) {
                    this.f7366c.mo4811o().m7033b(true);
                }
                Bundle bundleM5662d = k21.m5662d(new Pair("api-call", Long.valueOf(zzmVar.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().mo2144a())));
                jo4 jo4Var = this.f7372i;
                jo4Var.f10322c = str;
                jo4Var.f10321b = zzr.zzd();
                jo4Var.f10320a = zzmVar;
                jo4Var.f10339t = bundleM5662d;
                ko4 ko4VarM5538a = jo4Var.m5538a();
                vq4 vq4VarM9589e = vq4.m9589e(context, br4.m2723b(ko4VarM5538a), 7, zzmVar);
                em4 em4Var = new em4();
                em4Var.f6584a = ko4VarM5538a;
                ListenableFuture listenableFutureMo3529a = this.f7368e.mo3529a(new hr1((Object) em4Var, obj, 15, false), new p26(this, 20));
                this.f7373j = listenableFutureMo3529a;
                listenableFutureMo3529a.addListener(new wg5(0, listenableFutureMo3529a, new dm4(this, ef4Var, cr4Var, vq4VarM9589e, em4Var)), this.f7365b);
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized sj3 m4192b(fn4 fn4Var) {
        em4 em4Var = (em4) fn4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f16036v9)).booleanValue()) {
            gs3 gs3Var = new gs3();
            gs3Var.f8176a = this.f7364a;
            gs3Var.f8177b = em4Var.f6584a;
            hs3 hs3Var = new hs3(gs3Var);
            zu3 zu3Var = new zu3();
            hm4 hm4Var = this.f7367d;
            Executor executor = this.f7365b;
            zu3Var.f24457l.add(new yv3(hm4Var, executor));
            zu3Var.m10808c(hm4Var, executor);
            av3 av3Var = new av3(zu3Var);
            sj3 sj3VarMo4804h = ((im4) this).f7366c.mo4804h();
            sj3VarMo4804h.f18594e = hs3Var;
            sj3VarMo4804h.f18593d = av3Var;
            return sj3VarMo4804h;
        }
        hm4 hm4Var2 = this.f7367d;
        hm4 hm4Var3 = new hm4(hm4Var2.f8790j);
        hm4Var3.f8798r = hm4Var2;
        zu3 zu3Var2 = new zu3();
        Executor executor2 = this.f7365b;
        zu3Var2.m10806a(hm4Var3, executor2);
        zu3Var2.f24452g.add(new yv3(hm4Var3, executor2));
        zu3Var2.f24459n.add(new yv3(hm4Var3, executor2));
        zu3Var2.f24458m.add(new yv3(hm4Var3, executor2));
        zu3Var2.f24457l.add(new yv3(hm4Var3, executor2));
        zu3Var2.m10808c(hm4Var3, executor2);
        zu3Var2.f24460o = hm4Var3;
        gs3 gs3Var2 = new gs3();
        gs3Var2.f8176a = this.f7364a;
        gs3Var2.f8177b = em4Var.f6584a;
        hs3 hs3Var2 = new hs3(gs3Var2);
        av3 av3Var2 = new av3(zu3Var2);
        sj3 sj3VarMo4804h2 = ((im4) this).f7366c.mo4804h();
        sj3VarMo4804h2.f18594e = hs3Var2;
        sj3VarMo4804h2.f18593d = av3Var2;
        return sj3VarMo4804h2;
    }
}
