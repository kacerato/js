package p024x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class y44 {

    /* JADX INFO: renamed from: f */
    public final Context f22992f;

    /* JADX INFO: renamed from: g */
    public final WeakReference f22993g;

    /* JADX INFO: renamed from: h */
    public final p24 f22994h;

    /* JADX INFO: renamed from: i */
    public final Executor f22995i;

    /* JADX INFO: renamed from: j */
    public final Executor f22996j;

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f22997k;

    /* JADX INFO: renamed from: l */
    public final m34 f22998l;

    /* JADX INFO: renamed from: m */
    public final VersionInfoParcel f22999m;

    /* JADX INFO: renamed from: o */
    public final ov3 f23001o;

    /* JADX INFO: renamed from: p */
    public final dr4 f23002p;

    /* JADX INFO: renamed from: a */
    public boolean f22987a = false;

    /* JADX INFO: renamed from: b */
    public boolean f22988b = false;

    /* JADX INFO: renamed from: c */
    public boolean f22989c = false;

    /* JADX INFO: renamed from: e */
    public final kc3 f22991e = new kc3();

    /* JADX INFO: renamed from: n */
    public final ConcurrentHashMap f23000n = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q */
    public boolean f23003q = true;

    /* JADX INFO: renamed from: d */
    public final long f22990d = zzt.zzk().mo2145b();

    public y44(Executor executor, Context context, WeakReference weakReference, hc3 hc3Var, p24 p24Var, ScheduledExecutorService scheduledExecutorService, m34 m34Var, VersionInfoParcel versionInfoParcel, ov3 ov3Var, dr4 dr4Var) {
        this.f22994h = p24Var;
        this.f22992f = context;
        this.f22993g = weakReference;
        this.f22995i = hc3Var;
        this.f22997k = scheduledExecutorService;
        this.f22996j = executor;
        this.f22998l = m34Var;
        this.f22999m = versionInfoParcel;
        this.f23001o = ov3Var;
        this.f23002p = dr4Var;
        m10317d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    /* JADX INFO: renamed from: a */
    public final void m10314a() {
        if (!((Boolean) mt2.f12662a.m2334e()).booleanValue()) {
            if (this.f22999m.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f16080y2)).intValue() && this.f23003q) {
                if (this.f22987a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.f22987a) {
                            return;
                        }
                        this.f22998l.m6383d();
                        this.f23001o.zze();
                        kc3 kc3Var = this.f22991e;
                        zw0 zw0Var = new zw0(this, 13);
                        Executor executor = this.f22995i;
                        kc3Var.addListener(zw0Var, executor);
                        this.f22987a = true;
                        ListenableFuture listenableFutureM10316c = m10316c();
                        this.f22997k.schedule(new RunnableC2581xn(this, 15), ((Long) zzba.zzc().m7195a(pr2.f15236A2)).longValue(), TimeUnit.SECONDS);
                        listenableFutureM10316c.addListener(new wg5(0, listenableFutureM10316c, new u44(this)), executor);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.f22987a) {
            return;
        }
        m10317d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.f22991e.zzc(Boolean.FALSE);
        this.f22987a = true;
        this.f22988b = true;
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m10315b() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.f23000n;
        for (String str : concurrentHashMap.keySet()) {
            tz2 tz2Var = (tz2) concurrentHashMap.get(str);
            arrayList.add(new tz2(str, tz2Var.f19617l, tz2Var.f19618m, tz2Var.f19616k));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ListenableFuture m10316c() {
        String str = zzt.zzh().m10347g().zzi().f16552e;
        if (!TextUtils.isEmpty(str)) {
            return xg5.m10162u(str);
        }
        kc3 kc3Var = new kc3();
        zzt.zzh().m10347g().zzk(new wg5(3, this, kc3Var));
        return kc3Var;
    }

    /* JADX INFO: renamed from: d */
    public final void m10317d(String str, int i, String str2, boolean z) {
        this.f23000n.put(str, new tz2(str, i, str2, z));
    }
}
