package p024x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ln4 {

    /* JADX INFO: renamed from: a */
    public final Context f11789a;

    /* JADX INFO: renamed from: b */
    public final Executor f11790b;

    /* JADX INFO: renamed from: c */
    public final hi3 f11791c;

    /* JADX INFO: renamed from: d */
    public final ye4 f11792d;

    /* JADX INFO: renamed from: e */
    public final on4 f11793e;

    /* JADX INFO: renamed from: f */
    public hs2 f11794f;

    /* JADX INFO: renamed from: g */
    public final dr4 f11795g;

    /* JADX INFO: renamed from: h */
    public final jo4 f11796h;

    /* JADX INFO: renamed from: i */
    public jq4 f11797i;

    public ln4(Context context, Executor executor, hi3 hi3Var, ye4 ye4Var, on4 on4Var, jo4 jo4Var) {
        this.f11789a = context;
        this.f11790b = executor;
        this.f11791c = hi3Var;
        this.f11792d = ye4Var;
        this.f11796h = jo4Var;
        this.f11793e = on4Var;
        this.f11795g = hi3Var.mo4812p();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6252a(zzm zzmVar, String str, k21 k21Var, ef4 ef4Var) {
        ek3 ek3VarM3477c;
        cr4 cr4VarMo3815a;
        Executor executor = this.f11790b;
        if (str == null) {
            zzo.zzf("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new lo1(this, 11));
            return false;
        }
        if (m6253b()) {
            return false;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
            zzay.zzc();
        }
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue();
        hi3 hi3Var = this.f11791c;
        if (zBooleanValue && zzmVar.zzf) {
            hi3Var.mo4811o().m7033b(true);
        }
        zzr zzrVar = ((jn4) k21Var).f10304z;
        Bundle bundleM5662d = k21.m5662d(new Pair("api-call", Long.valueOf(zzmVar.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().mo2144a())));
        jo4 jo4Var = this.f11796h;
        jo4Var.f10322c = str;
        jo4Var.f10321b = zzrVar;
        jo4Var.f10320a = zzmVar;
        jo4Var.f10339t = bundleM5662d;
        ko4 ko4VarM5538a = jo4Var.m5538a();
        int iM2723b = br4.m2723b(ko4VarM5538a);
        Context context = this.f11789a;
        vq4 vq4VarM9589e = vq4.m9589e(context, iM2723b, 4, zzmVar);
        boolean zBooleanValue2 = ((Boolean) zzba.zzc().m7195a(pr2.f16053w9)).booleanValue();
        ye4 ye4Var = this.f11792d;
        if (zBooleanValue2) {
            dk3 dk3VarMo4805i = hi3Var.mo4805i();
            gs3 gs3Var = new gs3();
            gs3Var.f8176a = context;
            gs3Var.f8177b = ko4VarM5538a;
            dk3VarMo4805i.f5676e = new hs3(gs3Var);
            zu3 zu3Var = new zu3();
            zu3Var.m10809d(ye4Var, executor);
            zu3Var.m10807b(ye4Var, executor);
            dk3VarMo4805i.f5675d = new av3(zu3Var);
            dk3VarMo4805i.f5677f = new ie4(this.f11794f, 0);
            ek3VarM3477c = dk3VarMo4805i.zzh();
        } else {
            zu3 zu3Var2 = new zu3();
            HashSet hashSet = zu3Var2.f24453h;
            HashSet hashSet2 = zu3Var2.f24450e;
            on4 on4Var = this.f11793e;
            if (on4Var != null) {
                hashSet2.add(new yv3(on4Var, executor));
                hashSet.add(new yv3(on4Var, executor));
                zu3Var2.m10806a(on4Var, executor);
            }
            dk3 dk3VarMo4805i2 = hi3Var.mo4805i();
            gs3 gs3Var2 = new gs3();
            gs3Var2.f8176a = context;
            gs3Var2.f8177b = ko4VarM5538a;
            dk3VarMo4805i2.f5676e = new hs3(gs3Var2);
            zu3Var2.m10809d(ye4Var, executor);
            hashSet2.add(new yv3(ye4Var, executor));
            hashSet.add(new yv3(ye4Var, executor));
            zu3Var2.m10806a(ye4Var, executor);
            zu3Var2.f24448c.add(new yv3(ye4Var, executor));
            zu3Var2.m10808c(ye4Var, executor);
            zu3Var2.m10807b(ye4Var, executor);
            zu3Var2.f24458m.add(new yv3(ye4Var, executor));
            zu3Var2.f24457l.add(new yv3(ye4Var, executor));
            dk3VarMo4805i2.f5675d = new av3(zu3Var2);
            dk3VarMo4805i2.f5677f = new ie4(this.f11794f, 0);
            ek3VarM3477c = dk3VarMo4805i2.zzh();
        }
        ek3 ek3Var = ek3VarM3477c;
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            cr4VarMo3815a = ek3Var.mo3815a();
            cr4VarMo3815a.m3144i(4);
            cr4VarMo3815a.m3138c(zzmVar.zzp);
            cr4VarMo3815a.m3139d(zzmVar.zzm);
        } else {
            cr4VarMo3815a = null;
        }
        cr4 cr4Var = cr4VarMo3815a;
        fq3 fq3VarM3817c = ek3Var.m3817c();
        jq4 jq4VarM4224c = fq3VarM3817c.m4224c(fq3VarM3817c.m4223b());
        this.f11797i = jq4VarM4224c;
        jq4VarM4224c.addListener(new wg5(0, jq4VarM4224c, new kn4(this, ef4Var, cr4Var, vq4VarM9589e, ek3Var)), executor);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6253b() {
        jq4 jq4Var = this.f11797i;
        return (jq4Var == null || jq4Var.f10363l.isDone()) ? false : true;
    }
}
