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
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sn4 {

    /* JADX INFO: renamed from: a */
    public final Context f18666a;

    /* JADX INFO: renamed from: b */
    public final Executor f18667b;

    /* JADX INFO: renamed from: c */
    public final hi3 f18668c;

    /* JADX INFO: renamed from: d */
    public final on4 f18669d;

    /* JADX INFO: renamed from: e */
    public final gn4 f18670e;

    /* JADX INFO: renamed from: f */
    public final ho4 f18671f;

    /* JADX INFO: renamed from: g */
    public final dr4 f18672g;

    /* JADX INFO: renamed from: h */
    public final jo4 f18673h;

    /* JADX INFO: renamed from: i */
    public ListenableFuture f18674i;

    public sn4(Context context, Executor executor, hi3 hi3Var, gn4 gn4Var, on4 on4Var, jo4 jo4Var, ho4 ho4Var) {
        this.f18666a = context;
        this.f18667b = executor;
        this.f18668c = hi3Var;
        this.f18670e = gn4Var;
        this.f18669d = on4Var;
        this.f18673h = jo4Var;
        this.f18671f = ho4Var;
        this.f18672g = hi3Var.mo4812p();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m8552a(zzm zzmVar, String str, k21 k21Var, ef4 ef4Var) {
        cr4 cr4Var;
        u83 u83Var = new u83(zzmVar, str);
        Executor executor = this.f18667b;
        String str2 = u83Var.f19827k;
        if (str2 == null) {
            zzo.zzf("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new r51(this, 18));
            return false;
        }
        ListenableFuture listenableFuture = this.f18674i;
        if (listenableFuture != null && !listenableFuture.isDone()) {
            return false;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
            zzay.zzc();
        }
        boolean zBooleanValue = ((Boolean) bt2.f4169c.m2334e()).booleanValue();
        gn4 gn4Var = this.f18670e;
        Object obj = null;
        zzm zzmVar2 = u83Var.f19826j;
        if (!zBooleanValue || gn4Var.zzd() == null) {
            cr4Var = null;
        } else {
            cr4 cr4VarZzd = ((kk3) ((r14) gn4Var.zzd())).zzd();
            cr4VarZzd.m3144i(5);
            cr4VarZzd.m3138c(zzmVar2.zzp);
            cr4VarZzd.m3139d(zzmVar2.zzm);
            cr4Var = cr4VarZzd;
        }
        boolean z = zzmVar2.zzf;
        Context context = this.f18666a;
        xo4.m10196b(context, z);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue() && z) {
            this.f18668c.mo4811o().m7033b(true);
        }
        Bundle bundleM5662d = k21.m5662d(new Pair("api-call", Long.valueOf(zzmVar2.zzz)), new Pair("dynamite-enter", Long.valueOf(zzt.zzk().mo2144a())));
        jo4 jo4Var = this.f18673h;
        jo4Var.f10322c = str2;
        jo4Var.f10321b = zzr.zzc();
        jo4Var.f10320a = zzmVar2;
        jo4Var.f10339t = bundleM5662d;
        ko4 ko4VarM5538a = jo4Var.m5538a();
        vq4 vq4VarM9589e = vq4.m9589e(context, br4.m2723b(ko4VarM5538a), 5, zzmVar2);
        rn4 rn4Var = new rn4();
        rn4Var.f17975a = ko4VarM5538a;
        ListenableFuture listenableFutureMo3529a = gn4Var.mo3529a(new hr1((Object) rn4Var, obj, 15, false), new p26(this, 22));
        this.f18674i = listenableFutureMo3529a;
        listenableFutureMo3529a.addListener(new wg5(0, listenableFutureMo3529a, new qn4(this, ef4Var, cr4Var, vq4VarM9589e, rn4Var)), executor);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final jk3 m8553b(fn4 fn4Var) {
        jk3 jk3VarMo4807k = this.f18668c.mo4807k();
        gs3 gs3Var = new gs3();
        gs3Var.f8176a = this.f18666a;
        gs3Var.f8177b = ((rn4) fn4Var).f17975a;
        gs3Var.f8179d = this.f18671f;
        jk3VarMo4807k.f10221e = new hs3(gs3Var);
        jk3VarMo4807k.f10220d = new av3(new zu3());
        return jk3VarMo4807k;
    }
}
