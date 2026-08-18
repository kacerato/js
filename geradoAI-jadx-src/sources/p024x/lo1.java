package p024x;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class lo1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11799j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f11800k;

    public /* synthetic */ lo1(Object obj, int i) {
        this.f11799j = i;
        this.f11800k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11799j) {
            case 0:
                ((mo1) this.f11800k).f12559p.m9911b(new C1514di(4, null, null));
                return;
            case 1:
                nb1 nb1Var = (nb1) this.f11800k;
                synchronized (nb1Var.f13053a) {
                    try {
                        if (nb1Var.m6737b()) {
                            Log.e("WakeLock", String.valueOf(nb1Var.f13062j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            nb1Var.m6739d();
                            if (nb1Var.m6737b()) {
                                nb1Var.f13055c = 1;
                                nb1Var.m6740e();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                jd3 jd3Var = ((ae3) this.f11800k).f2794p;
                if (jd3Var != null) {
                    jd3Var.m5463f();
                    return;
                }
                return;
            case 3:
                super/*android.webkit.WebView*/.destroy();
                return;
            case 4:
                dn3 dn3Var = ((ym3) this.f11800k).f23424j.f24257d;
                synchronized (dn3Var) {
                    dn3Var.m3519d();
                    dn3Var.f5733r = true;
                }
                return;
            case 5:
                ((bg3) this.f11800k).onPause();
                return;
            case 6:
                ((ky3) this.f11800k).mo3643e();
                return;
            case 7:
                v74 v74Var = (v74) this.f11800k;
                qj3 qj3Var = v74Var.f20626a.f16850c;
                mm5.m6489i(v74Var.f20627b, Context.class);
                tz4 tz4Var = new tz4(qj3Var);
                x66 x66Var = qj3Var.f16874o;
                ji3 ji3Var = qj3Var.f16848b;
                jp3 jp3Var = (jp3) tz4Var.f19623k;
                Context context = ji3Var.f10179b;
                mm5.m6488h(context);
                hc3 hc3Var = ic3.f9315b;
                mm5.m6488h(hc3Var);
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                v66 v66VarM10044b = x66.m10044b(jp3Var);
                VersionInfoParcel versionInfoParcel = ji3Var.f10178a;
                mm5.m6488h(versionInfoParcel);
                w74 w74Var = new w74(context, hc3Var, hc3Var2, v66VarM10044b, versionInfoParcel, tz4Var, (g34) x66Var.zzb());
                zzt.zzc();
                if (zzs.zzF(context.getPackageName())) {
                    hc3Var2.execute(new RunnableC2525wn(w74Var, 18));
                    return;
                }
                C1451ci c1451ci = new C1451ci(w74Var, 17);
                Context context2 = ji3Var.f10179b;
                mm5.m6488h(context2);
                mm5.m6488h(versionInfoParcel);
                hc3Var.execute(new RunnableC2581xn(new b74(context2, versionInfoParcel, c1451ci), 16));
                return;
            case 8:
                ((yt4) this.f11800k).m10470d();
                return;
            case 9:
                qh4 qh4Var = (qh4) this.f11800k;
                qh4Var.f16767a.set(new ph4(qh4Var.f16771e.zza(), qh4Var.f16772f, qh4Var.f16769c));
                return;
            case 10:
                ((lm4) this.f11800k).f11760d.mo3037N(dp4.m3540d(6, null, null));
                return;
            case 11:
                ((ln4) this.f11800k).f11792d.mo3037N(dp4.m3540d(6, null, null));
                return;
            case 12:
                hq4 hq4Var = (hq4) this.f11800k;
                synchronized (hq4Var) {
                    HashMap map = hq4Var.f8879l;
                    ArrayList arrayList = new ArrayList(map.keySet());
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
                        gq4 gq4Var = (gq4) map.get(scheduledFuture);
                        if (gq4Var != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                            scheduledFuture.cancel(false);
                            map.remove(scheduledFuture);
                            long jMo2144a = gq4Var.f8147b - zzt.zzk().mo2144a();
                            Runnable runnable = gq4Var.f8146a;
                            long jMax = Math.max(0L, jMo2144a);
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            hq4Var.m4874a(runnable, jMax);
                        }
                    }
                }
                return;
            case 13:
                ((ms4) this.f11800k).m6563l();
                return;
            case 14:
                nt4 nt4Var = (nt4) this.f11800k;
                if (nt4Var.f13689r != null) {
                    nt4Var.f13689r.m2771f("pae", "paeo_ts", nt4Var.f13690s.mo2144a(), nt4Var.m6929r(), 0, null, nt4Var.f13691t, nt4Var.m6917f());
                    return;
                }
                return;
            default:
                ((oe6) this.f11800k).m7115a("Service disconnected");
                return;
        }
    }
}
