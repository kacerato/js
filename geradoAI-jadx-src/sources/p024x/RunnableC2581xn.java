package p024x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: x.xn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2581xn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22585j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22586k;

    public /* synthetic */ RunnableC2581xn(Object obj, int i) {
        this.f22585j = i;
        this.f22586k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strM10720b;
        switch (this.f22585j) {
            case 0:
                ((BinderC2633yn) this.f22586k).f23430k.getClass();
                return;
            case 1:
                ((ex0) this.f22586k).m9305b(null);
                return;
            case 2:
                ((tn1) this.f22586k).m8838e();
                return;
            case 3:
                ((uw1) this.f22586k).f20409m--;
                return;
            case 4:
                px1 px1Var = (px1) this.f22586k;
                px1Var.getClass();
                String str = mo4.f12562a;
                px1Var.f16200b.zzb();
                return;
            case 5:
                ((ps2) this.f22586k).m7495d();
                return;
            case 6:
                sz2 sz2Var = (sz2) this.f22586k;
                if (sz2Var.f18892a == null) {
                    return;
                }
                sz2Var.f18892a.disconnect();
                Binder.flushPendingCommands();
                return;
            case 7:
                ((a83) this.f22586k).f2617p.set(false);
                return;
            case 8:
                ((AtomicBoolean) this.f22586k).getAndSet(true);
                return;
            case 9:
                jd3 jd3Var = ((zc3) this.f22586k).f23979z;
                if (jd3Var != null) {
                    dd3 dd3Var = jd3Var.f10074n;
                    dd3Var.f5516l = false;
                    hy4 hy4Var = zzs.zza;
                    hy4Var.removeCallbacks(dd3Var);
                    hy4Var.postDelayed(dd3Var, 250L);
                    hy4Var.post(new zw0(jd3Var, 8));
                    return;
                }
                return;
            case 10:
                zzt.zzB().f10847j.remove((je3) this.f22586k);
                return;
            case 11:
                ((bg3) this.f22586k).destroy();
                return;
            case 12:
                pk3 pk3Var = (pk3) this.f22586k;
                ks2 ks2VarZzn = zzt.zzn();
                Context context = pk3Var.f15114j;
                g34 g34Var = pk3Var.f15127w;
                if (ks2VarZzn.f11180j.getAndSet(true)) {
                    return;
                }
                ks2VarZzn.f11181k = context;
                ks2VarZzn.f11182l = g34Var;
                if (ks2VarZzn.f11184n != null || context == null || (strM10720b = C2684zn.m10720b(context)) == null || strM10720b.equals(context.getPackageName())) {
                    return;
                }
                C2684zn.m10719a(context, strM10720b, ks2VarZzn);
                return;
            case 13:
                tr3 tr3Var = (tr3) this.f22586k;
                synchronized (tr3Var) {
                    try {
                        ph5 ph5Var = tr3Var.f19436o;
                        if (ph5Var.isDone()) {
                            return;
                        }
                        ph5Var.m7422c(Boolean.TRUE);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 14:
                f34 f34Var = (f34) this.f22586k;
                f34Var.f6947b.f7643a.m6120b(f34Var.f6946a);
                return;
            case 15:
                y44 y44Var = (y44) this.f22586k;
                synchronized (y44Var) {
                    try {
                        if (y44Var.f22989c) {
                            return;
                        }
                        y44Var.m10317d("com.google.android.gms.ads.MobileAds", (int) (zzt.zzk().mo2145b() - y44Var.f22990d), "Timeout.", false);
                        y44Var.f22998l.m6382c("com.google.android.gms.ads.MobileAds", "timeout");
                        y44Var.f23001o.mo1841a("com.google.android.gms.ads.MobileAds", "timeout");
                        y44Var.f22991e.zzd(new Exception());
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 16:
                b74 b74Var = (b74) this.f22586k;
                synchronized (b74Var.f7750b) {
                    try {
                        if (b74Var.f7751c) {
                            return;
                        }
                        b74Var.f7751c = true;
                        l73 l73Var = new l73(b74Var.f3609g, zzt.zzs().zza(), b74Var, b74Var);
                        b74Var.f7754f = l73Var;
                        l73Var.checkAvailabilityAndConnect();
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 17:
                if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue() && ur2.f20282L.f19483a) {
                    ((yt4) this.f22586k).mo9282b();
                    return;
                }
                return;
            case 18:
                ((le4) this.f22586k).m6186c();
                return;
            case 19:
                ((hf4) this.f22586k).f8646d.f5573c.mo3037N(dp4.m3540d(6, null, null));
                return;
            case 20:
                ((ms4) this.f22586k).m6563l();
                return;
            case 21:
                synchronized (((ue5) this.f22586k).f19974l) {
                    ((fk0) ((ue5) this.f22586k).f19975m).mo3042a();
                    break;
                }
                return;
            case 22:
                k45 k45Var = (k45) this.f22586k;
                u45 u45Var = (u45) k45Var.f10626a.zzb();
                long j = k45Var.f10630e;
                if (j > 0) {
                    u45Var.f19722e.mo6116a(new RunnableC2581xn(u45Var, 23), j);
                    return;
                } else {
                    u45Var.m9044a();
                    return;
                }
            case 23:
                ((u45) this.f22586k).m9044a();
                return;
            default:
                ar6 ar6Var = (ar6) this.f22586k;
                if (ar6Var.f3171W) {
                    return;
                }
                bq6 bq6Var = ar6Var.f3187y;
                bq6Var.getClass();
                bq6Var.mo2718e(ar6Var);
                return;
        }
    }

    public /* synthetic */ RunnableC2581xn(px1 px1Var, n86 n86Var) {
        this.f22585j = 4;
        this.f22586k = px1Var;
    }

    public RunnableC2581xn(BinderC2633yn binderC2633yn, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.f22585j = 0;
        this.f22586k = binderC2633yn;
    }
}
