package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcb;
import com.google.android.gms.ads.internal.client.zzce;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public abstract class nt4 {

    /* JADX INFO: renamed from: a */
    public final ClientApi f13672a;

    /* JADX INFO: renamed from: b */
    public final Context f13673b;

    /* JADX INFO: renamed from: c */
    public final int f13674c;

    /* JADX INFO: renamed from: d */
    public final wo4 f13675d;

    /* JADX INFO: renamed from: e */
    public final AtomicReference f13676e;

    /* JADX INFO: renamed from: f */
    public final ms4 f13677f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f13678g;

    /* JADX INFO: renamed from: h */
    public final zzcb f13679h;

    /* JADX INFO: renamed from: i */
    public final zzce f13680i;

    /* JADX INFO: renamed from: j */
    public final Queue f13681j;

    /* JADX INFO: renamed from: k */
    public final us4 f13682k;

    /* JADX INFO: renamed from: l */
    public final String f13683l;

    /* JADX INFO: renamed from: m */
    public final AtomicBoolean f13684m;

    /* JADX INFO: renamed from: n */
    public final ScheduledExecutorService f13685n;

    /* JADX INFO: renamed from: o */
    public final hq4 f13686o;

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f13687p;

    /* JADX INFO: renamed from: q */
    public final AtomicBoolean f13688q;

    /* JADX INFO: renamed from: r */
    public bt4 f13689r;

    /* JADX INFO: renamed from: s */
    public final InterfaceC2125pe f13690s;

    /* JADX INFO: renamed from: t */
    public final ft4 f13691t;

    public nt4(ClientApi clientApi, Context context, int i, wo4 wo4Var, zzfp zzfpVar, zzcb zzcbVar, ScheduledExecutorService scheduledExecutorService, hq4 hq4Var, us4 us4Var, InterfaceC2125pe interfaceC2125pe) {
        this("none", clientApi, context, i, wo4Var, zzfpVar, scheduledExecutorService, hq4Var, us4Var, interfaceC2125pe, null);
        this.f13679h = zzcbVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX INFO: renamed from: a */
    public final void m6912a(final int i) {
        int size;
        ms4 ms4Var;
        boolean z = true;
        int size2 = 0;
        rn0.m8280a(i > 0);
        zzfp zzfpVar = (zzfp) this.f13676e.getAndUpdate(new UnaryOperator() { // from class: x.kt4
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return ((zzfp) obj).zza(i);
            }
        });
        AdFormat adFormat = AdFormat.getAdFormat(zzfpVar.zzb);
        int i2 = zzfpVar.zzd;
        Queue queue = this.f13681j;
        synchronized (queue) {
            try {
                size = queue.size();
                if (queue.size() <= i) {
                    z = false;
                } else if (((Boolean) zzba.zzc().m7195a(pr2.f16060x)).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    while (size2 < i) {
                        gt4 gt4Var = (gt4) queue.poll();
                        if (gt4Var != null) {
                            arrayList.add(gt4Var);
                        }
                        size2++;
                    }
                    queue.clear();
                    queue.addAll(arrayList);
                    size2 = arrayList.size();
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && size > size2 && (ms4Var = this.f13677f) != null) {
            int i3 = size - size2;
            if (size2 == 0) {
                i3--;
            }
            ms4Var.m6555c(this, i3);
        }
        bt4 bt4Var = this.f13689r;
        if (bt4Var == null || adFormat == null) {
            return;
        }
        long jMo2144a = this.f13690s.mo2144a();
        String str = ((zzfp) this.f13676e.get()).zza;
        f34 f34VarM4351a = bt4Var.f4172a.m4351a();
        f34VarM4351a.m4009b("action", "cache_resize");
        f34VarM4351a.m4009b("cs_ts", Long.toString(jMo2144a));
        f34VarM4351a.m4009b("orig_ma", Integer.toString(i2));
        f34VarM4351a.m4009b("max_ads", Integer.toString(i));
        f34VarM4351a.m4009b("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        f34VarM4351a.m4009b("ad_unit_id", str);
        f34VarM4351a.m4009b("pid", null);
        f34VarM4351a.m4009b("pv", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: b */
    public final void m6913b(zzm zzmVar) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15267C)).booleanValue()) {
            Bundle bundle = zzmVar.zzB;
            bundle.putInt("plcs", m6930s());
            bundle.putInt("plbs", m6929r());
            bundle.putString("plid", this.f13683l);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6914c(zze zzeVar) {
        if (this.f13687p.get()) {
            zzs.zza.post(new RunnableC2305sn(this, zzeVar));
        }
        this.f13684m.set(false);
        int i = zzeVar.zza;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            m6915d(true);
            return;
        }
        AtomicReference atomicReference = this.f13676e;
        int i2 = ((zzfp) atomicReference.get()).zzb;
        String str = ((zzfp) atomicReference.get()).zza;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(i2).length() + 26 + 61);
        sb.append("Preloading ");
        sb.append(i2);
        sb.append(", for adUnitId:");
        sb.append(str);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        zzo.zzh(sb.toString());
        this.f13678g.set(false);
        ms4 ms4Var = this.f13677f;
        if (ms4Var != null) {
            ms4Var.m6553a(this);
        }
        String str2 = ((zzfp) atomicReference.get()).zza;
        AdFormat adFormatM6927p = m6927p();
        bt4 bt4Var = this.f13689r;
        long jMo2144a = this.f13690s.mo2144a();
        int iM6929r = m6929r();
        int iM6930s = m6930s();
        String strM6917f = m6917f();
        f34 f34VarM4351a = bt4Var.f4172a.m4351a();
        f34VarM4351a.m4009b("action", "pftla");
        f34VarM4351a.m4009b("pftlat_ts", Long.toString(jMo2144a));
        f34VarM4351a.m4009b("pftlaec", Integer.toString(zzeVar.zza));
        f34VarM4351a.m4009b("ad_format", adFormatM6927p == null ? "unknown" : adFormatM6927p.name().toLowerCase(Locale.ENGLISH));
        f34VarM4351a.m4009b("max_ads", Integer.toString(iM6929r));
        f34VarM4351a.m4009b("cache_size", Integer.toString(iM6930s));
        f34VarM4351a.m4009b("ad_unit_id", str2);
        f34VarM4351a.m4009b("pid", this.f13683l);
        f34VarM4351a.m4009b("pv", strM6917f);
        f34VarM4351a.m4010c();
    }

    /* JADX INFO: renamed from: d */
    public final void m6915d(boolean z) {
        us4 us4Var = this.f13682k;
        ms4 ms4Var = this.f13677f;
        if (ms4Var != null) {
            if (z) {
                us4Var.m9278c();
            }
            ms4Var.m6553a(this);
        } else {
            if (us4Var.m9279d()) {
                return;
            }
            if (z) {
                us4Var.m9278c();
            }
            this.f13685n.schedule(new ht4(this, 0), us4Var.m9277b(), TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6916e() {
        int i;
        int i2;
        Queue queue = this.f13681j;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                i = 0;
                while (it.hasNext()) {
                    gt4 gt4Var = (gt4) it.next();
                    if (gt4Var.f8213c.mo2144a() >= gt4Var.f8212b + gt4Var.f8214d) {
                        it.remove();
                        i++;
                    }
                }
                i2 = (i <= 0 || !queue.isEmpty()) ? i : i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        ms4 ms4Var = this.f13677f;
        if (ms4Var == null || i <= 0) {
            return;
        }
        ms4Var.m6555c(this, i2);
    }

    /* JADX INFO: renamed from: f */
    public final String m6917f() {
        return true != "none".equals(this.f13683l) ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
    }

    /* JADX INFO: renamed from: g */
    public abstract of5 mo6918g(Context context);

    /* JADX INFO: renamed from: h */
    public long mo6919h() {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public abstract zzdx mo6920i(Object obj);

    /* JADX INFO: renamed from: j */
    public final void m6921j() {
        AtomicBoolean atomicBoolean = this.f13684m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.f13678g.get() || m6930s() >= ((zzfp) this.f13676e.get()).zzd) {
                atomicBoolean.set(false);
            } else {
                this.f13685n.submit(new g81(this, 15));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m6922k() {
        boolean zIsEmpty;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15386J)).booleanValue()) {
            this.f13682k.m9276a();
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15284D)).booleanValue() && this.f13677f == null) {
            m6932u();
        } else {
            m6916e();
        }
        Queue queue = this.f13681j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    /* JADX INFO: renamed from: l */
    public final Object m6923l() {
        final gt4 gt4Var;
        final gt4 gt4Var2;
        Queue queue = this.f13681j;
        final int iM6930s = m6930s();
        synchronized (queue) {
            try {
                gt4 gt4Var3 = (gt4) queue.poll();
                this.f13688q.set(gt4Var3 != null);
                if (gt4Var3 == null) {
                    gt4Var = null;
                    gt4Var2 = null;
                } else if (queue.isEmpty()) {
                    gt4Var = gt4Var3;
                    gt4Var2 = null;
                } else {
                    gt4Var = gt4Var3;
                    gt4Var2 = (gt4) queue.peek();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final long jMo2144a = this.f13690s.mo2144a();
        final int iM6929r = m6929r();
        final int iM6930s2 = m6930s();
        this.f13685n.submit(new Runnable() { // from class: x.jt4
            @Override // java.lang.Runnable
            public final void run() {
                nt4 nt4Var = this.f10391j;
                int i = iM6930s;
                gt4 gt4Var4 = gt4Var;
                gt4 gt4Var5 = gt4Var2;
                long j = jMo2144a;
                int i2 = iM6929r;
                int i3 = iM6930s2;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15420L)).booleanValue()) {
                    if (!((Boolean) zzba.zzc().m7195a(pr2.f15403K)).booleanValue() || i == 1) {
                        nt4Var.f13682k.m9276a();
                    }
                }
                if (gt4Var4 != null && gt4Var5 != null) {
                    AdFormat adFormat = AdFormat.getAdFormat(((zzfp) nt4Var.f13676e.get()).zzb);
                    zzdx zzdxVarMo6920i = nt4Var.mo6920i(gt4Var4.f8211a);
                    String str = !(zzdxVarMo6920i instanceof ls3) ? null : ((ls3) zzdxVarMo6920i).f11866m;
                    if (adFormat != null && str != null && gt4Var5.f8212b < gt4Var4.f8212b) {
                        nt4Var.f13689r.m2771f("poll_ad", "psvroc_ts", j, i2, i3, str, nt4Var.f13691t, nt4Var.m6917f());
                    }
                }
                ms4 ms4Var = nt4Var.f13677f;
                if (ms4Var == null) {
                    long jMo6919h = nt4Var.mo6919h();
                    if (jMo6919h < 0) {
                        jMo6919h = ((Long) zzba.zzc().m7195a(pr2.f15488P)).longValue();
                    }
                    if (jMo6919h > 0) {
                        nt4Var.f13685n.schedule(new ht4(nt4Var, 0), jMo6919h, TimeUnit.MILLISECONDS);
                        return;
                    } else {
                        nt4Var.m6932u();
                        return;
                    }
                }
                if (ms4Var.m6560i(nt4Var)) {
                    return;
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15556T)).booleanValue()) {
                    ms4Var.m6559h(nt4Var);
                    return;
                }
                long jMo6919h2 = nt4Var.mo6919h();
                if (jMo6919h2 < 0) {
                    jMo6919h2 = ((Long) zzba.zzc().m7195a(pr2.f15488P)).longValue();
                }
                if (jMo6919h2 <= 0) {
                    ms4Var.m6553a(nt4Var);
                    return;
                }
                ms4Var.m6559h(nt4Var);
                synchronized (ms4Var) {
                    ms4Var.f12644c = ms4Var.f12647f.schedule(new r90(ms4Var, 12), jMo6919h2, TimeUnit.MILLISECONDS);
                }
            }
        });
        if (gt4Var == null) {
            return null;
        }
        return gt4Var.f8211a;
    }

    /* JADX INFO: renamed from: m */
    public final void m6924m() {
        this.f13678g.set(true);
        this.f13687p.set(true);
        if (this.f13677f == null) {
            this.f13685n.submit(new ht4(this, 0));
        }
    }

    /* JADX INFO: renamed from: n */
    public final String m6925n() {
        gt4 gt4Var;
        Queue queue = this.f13681j;
        synchronized (queue) {
            gt4Var = (gt4) queue.peek();
        }
        Object obj = gt4Var == null ? null : gt4Var.f8211a;
        zzdx zzdxVarMo6920i = obj == null ? null : mo6920i(obj);
        if (zzdxVarMo6920i instanceof ls3) {
            return ((ls3) zzdxVarMo6920i).f11866m;
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public final void m6926o(int i) {
        rn0.m8280a(i >= 5);
        us4 us4Var = this.f13682k;
        synchronized (us4Var) {
            rn0.m8280a(i > 0);
            us4Var.f20347d = i;
        }
    }

    /* JADX INFO: renamed from: p */
    public final AdFormat m6927p() {
        return AdFormat.getAdFormat(((zzfp) this.f13676e.get()).zzb);
    }

    /* JADX INFO: renamed from: q */
    public final String m6928q() {
        return ((zzfp) this.f13676e.get()).zza;
    }

    /* JADX INFO: renamed from: r */
    public final int m6929r() {
        return ((zzfp) this.f13676e.get()).zzd;
    }

    /* JADX INFO: renamed from: s */
    public final int m6930s() {
        int size;
        Queue queue = this.f13681j;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m6931t() {
        long jMo2144a;
        long j;
        if (!this.f13678g.get() || this.f13684m.get() || m6930s() >= m6929r()) {
            return false;
        }
        us4 us4Var = this.f13682k;
        synchronized (us4Var) {
            jMo2144a = us4Var.f20349f.mo2144a();
            j = us4Var.f20348e;
        }
        return jMo2144a >= j && !us4Var.m9279d();
    }

    /* JADX INFO: renamed from: u */
    public final void m6932u() {
        boolean zIsEmpty;
        AtomicBoolean atomicBoolean = this.f13684m;
        m6916e();
        Queue queue = this.f13681j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        if (zIsEmpty && this.f13688q.compareAndSet(true, false)) {
            if (this.f13687p.get()) {
                zzs.zza.post(new yv1(this, 17));
            }
            this.f13685n.execute(new lo1(this, 14));
        }
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.f13678g.get() || m6930s() >= ((zzfp) this.f13676e.get()).zzd) {
                atomicBoolean.set(false);
            } else {
                m6933v();
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m6933v() {
        of5 of5VarMo6918g;
        Activity activityM3824d = zzt.zzg().m3824d();
        if (activityM3824d == null) {
            zzo.zzi("Empty activity context at preloading: ".concat(String.valueOf(((zzfp) this.f13676e.get()).zza)));
            of5VarMo6918g = mo6918g(this.f13673b);
        } else {
            of5VarMo6918g = mo6918g(activityM3824d);
        }
        of5VarMo6918g.addListener(new wg5(0, of5VarMo6918g, new yz4(this, 6)), this.f13685n);
    }

    public nt4(String str, ClientApi clientApi, Context context, int i, wo4 wo4Var, zzfp zzfpVar, zzce zzceVar, ScheduledExecutorService scheduledExecutorService, hq4 hq4Var, us4 us4Var, InterfaceC2125pe interfaceC2125pe, ms4 ms4Var) {
        this(str, clientApi, context, i, wo4Var, zzfpVar, scheduledExecutorService, hq4Var, us4Var, interfaceC2125pe, ms4Var);
        this.f13680i = zzceVar;
    }

    public nt4(String str, ClientApi clientApi, Context context, int i, wo4 wo4Var, zzfp zzfpVar, ScheduledExecutorService scheduledExecutorService, hq4 hq4Var, us4 us4Var, InterfaceC2125pe interfaceC2125pe, ms4 ms4Var) {
        Queue priorityQueue;
        this.f13683l = str;
        this.f13672a = clientApi;
        this.f13673b = context;
        this.f13674c = i;
        this.f13675d = wo4Var;
        AtomicReference atomicReference = new AtomicReference(zzfpVar);
        this.f13676e = atomicReference;
        int iMax = Math.max(1, zzfpVar.zzd);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15688b0)).booleanValue()) {
            priorityQueue = new qt4();
        } else {
            priorityQueue = new PriorityQueue(iMax, mb2.f12261k);
        }
        this.f13681j = priorityQueue;
        this.f13678g = new AtomicBoolean(true);
        this.f13684m = new AtomicBoolean(false);
        this.f13685n = scheduledExecutorService;
        this.f13686o = hq4Var;
        this.f13682k = us4Var;
        this.f13687p = new AtomicBoolean(true);
        this.f13688q = new AtomicBoolean(false);
        this.f13690s = interfaceC2125pe;
        by0 by0Var = new by0(zzfpVar.zza, AdFormat.getAdFormat(((zzfp) atomicReference.get()).zzb));
        by0Var.f4241l = str;
        this.f13691t = new ft4(by0Var);
        this.f13677f = ms4Var;
    }
}
