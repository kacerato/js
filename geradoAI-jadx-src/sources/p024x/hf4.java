package p024x;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class hf4 {

    /* JADX INFO: renamed from: a */
    public final jo4 f8643a;

    /* JADX INFO: renamed from: b */
    public final hi3 f8644b;

    /* JADX INFO: renamed from: c */
    public final Context f8645c;

    /* JADX INFO: renamed from: d */
    public final df4 f8646d;

    /* JADX INFO: renamed from: e */
    public final dr4 f8647e;

    /* JADX INFO: renamed from: f */
    public bq3 f8648f;

    public hf4(hi3 hi3Var, Context context, df4 df4Var, jo4 jo4Var) {
        this.f8644b = hi3Var;
        this.f8645c = context;
        this.f8646d = df4Var;
        this.f8643a = jo4Var;
        this.f8647e = hi3Var.mo4812p();
        jo4Var.f10337r = df4Var.f5572b;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4792a(zzm zzmVar, String str, k21 k21Var, ef4 ef4Var) {
        df4 df4Var = this.f8646d;
        ye4 ye4Var = df4Var.f5572b;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
            zzay.zzc();
        }
        zzt.zzc();
        Context context = this.f8645c;
        boolean zZzK = zzs.zzK(context);
        hi3 hi3Var = this.f8644b;
        if (zZzK && zzmVar.zzs == null) {
            zzo.zzf("Failed to load the ad because app ID is missing.");
            hi3Var.mo4800d().execute(new r51(this, 15));
            return false;
        }
        if (str == null) {
            zzo.zzf("Ad unit ID should not be null for NativeAdLoader.");
            hi3Var.mo4800d().execute(new RunnableC2581xn(this, 19));
            return false;
        }
        boolean z = zzmVar.zzf;
        xo4.m10196b(context, z);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue() && z) {
            hi3Var.mo4811o().m7033b(true);
        }
        int i = ((ff4) k21Var).f7253z;
        Long lValueOf = Long.valueOf(zzt.zzk().mo2144a());
        Bundle bundleM5662d = k21.m5662d(new Pair("api-call", lValueOf), new Pair("dynamite-enter", lValueOf));
        jo4 jo4Var = this.f8643a;
        jo4Var.f10320a = zzmVar;
        jo4Var.f10339t = bundleM5662d;
        jo4Var.f10332m = i;
        ko4 ko4VarM5538a = jo4Var.m5538a();
        vq4 vq4VarM9589e = vq4.m9589e(context, br4.m2723b(ko4VarM5538a), 8, zzmVar);
        zzcl zzclVar = ko4VarM5538a.f11105o;
        if (zzclVar != null) {
            ye4Var.m10386e(zzclVar);
        }
        nj3 nj3VarMo4806j = hi3Var.mo4806j();
        gs3 gs3Var = new gs3();
        gs3Var.f8176a = context;
        gs3Var.f8177b = ko4VarM5538a;
        nj3VarMo4806j.f13418e = new hs3(gs3Var);
        zu3 zu3Var = new zu3();
        zu3Var.m10807b(ye4Var, hi3Var.mo4800d());
        nj3VarMo4806j.f13417d = new av3(zu3Var);
        nj3VarMo4806j.f13419f = new gx3(0, df4Var.f5571a, ye4Var.m10385a());
        cr4 cr4Var = null;
        nj3VarMo4806j.f13420g = new do3(cr4Var, 0);
        oj3 oj3VarM6807c = nj3VarMo4806j.zzh();
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            cr4Var = (cr4) oj3VarM6807c.f14354e.zzb();
            cr4Var.m3144i(8);
            cr4Var.m3138c(zzmVar.zzp);
            cr4Var.m3139d(zzmVar.zzm);
        }
        hi3Var.mo4810n().m10732a(1);
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        ScheduledExecutorService scheduledExecutorServiceMo4801e = hi3Var.mo4801e();
        fq3 fq3VarM7166c = oj3VarM6807c.m7166c();
        jq4 jq4VarM4224c = fq3VarM7166c.m4224c(fq3VarM7166c.m4223b());
        bq3 bq3Var = new bq3(hc3Var, scheduledExecutorServiceMo4801e, jq4VarM4224c);
        this.f8648f = bq3Var;
        gf4 gf4Var = new gf4(this, (i05) ef4Var, cr4Var, vq4VarM9589e, oj3VarM6807c);
        vv1 vv1Var = new vv1();
        vv1Var.f21159j = gf4Var;
        vv1Var.f21160k = bq3Var;
        jq4VarM4224c.addListener(new wg5(0, jq4VarM4224c, vv1Var), hc3Var);
        return true;
    }
}
