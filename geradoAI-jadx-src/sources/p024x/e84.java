package p024x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e84 extends t73 {

    /* JADX INFO: renamed from: j */
    public final Context f6345j;

    /* JADX INFO: renamed from: k */
    public final hh5 f6346k;

    /* JADX INFO: renamed from: l */
    public final do3 f6347l;

    /* JADX INFO: renamed from: m */
    public final hi3 f6348m;

    /* JADX INFO: renamed from: n */
    public final ArrayDeque f6349n;

    /* JADX INFO: renamed from: o */
    public final dr4 f6350o;

    public e84(Context context, hh5 hh5Var, iu3 iu3Var, hi3 hi3Var, do3 do3Var, ArrayDeque arrayDeque, dr4 dr4Var) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        pr2.m7489a(context);
        this.f6345j = context;
        this.f6346k = hh5Var;
        this.f6347l = do3Var;
        this.f6348m = hi3Var;
        this.f6349n = arrayDeque;
        this.f6350o = dr4Var;
    }

    /* JADX INFO: renamed from: O1 */
    public static jq4 m3730O1(jq4 jq4Var, pq4 pq4Var, k13 k13Var, cr4 cr4Var, vq4 vq4Var) {
        n13 n13VarM5657a = k13Var.m5657a("AFMA_getAdDictionary", j13.f9795a, x13.f22005p);
        br4.m2722a(jq4Var, vq4Var);
        jq4 jq4VarM6273d = pq4Var.m7485a(jq4Var, nq4.BUILD_URL).m6271b(n13VarM5657a).m6273d();
        if (!((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            return jq4VarM6273d;
        }
        tg5 tg5VarM8789r = tg5.m8789r(jq4VarM6273d);
        C1719hr c1719hr = new C1719hr(cr4Var, vq4Var);
        tg5VarM8789r.addListener(new wg5(0, tg5VarM8789r, c1719hr), ic3.f9321h);
        return jq4VarM6273d;
    }

    /* JADX INFO: renamed from: K1 */
    public final jq4 m3731K1(final g83 g83Var, int i) {
        c84 c84VarM3736Q1;
        boolean z;
        jq4 jq4VarM6273d;
        g13 g13VarZzr = zzt.zzr();
        VersionInfoParcel versionInfoParcelForPackage = VersionInfoParcel.forPackage();
        dr4 dr4Var = this.f6350o;
        Context context = this.f6345j;
        k13 k13VarM4337a = g13VarZzr.m4337a(context, versionInfoParcelForPackage, dr4Var);
        pj3 pj3VarM4813q = this.f6348m.m4813q(g83Var, i);
        n13 n13VarM5657a = k13VarM4337a.m5657a("google.afma.response.normalize", d84.f5367d, qe0.f16676l);
        if (((Boolean) nt2.f13670a.m2334e()).booleanValue()) {
            c84VarM3736Q1 = m3736Q1(g83Var.f7773q);
            if (c84VarM3736Q1 == null) {
                zze.zza("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = g83Var.f7775s;
            if (str != null && !str.isEmpty()) {
                zze.zza("Request contained a PoolKey but split request is disabled.");
            }
            c84VarM3736Q1 = null;
        }
        vq4 vq4VarM9590f = c84VarM3736Q1 == null ? vq4.m9590f(context, 9) : c84VarM3736Q1.f4601d;
        cr4 cr4Var = (cr4) pj3VarM4813q.f15102j.zzb();
        cr4Var.m3137b(g83Var.f7766j.getStringArrayList("ad_types"));
        j84 j84Var = new j84(g83Var.f7772p, cr4Var, vq4VarM9590f);
        h84 h84Var = new h84(context, g83Var.f7767k.afmaVersion, null);
        pq4 pq4Var = (pq4) pj3VarM4813q.f15103k.zzb();
        vq4 vq4VarM9590f2 = vq4.m9590f(context, 11);
        rh4 rh4Var = rh4.f17844b;
        int i2 = 1;
        nq4 nq4Var = nq4.PRE_PROCESS;
        nq4 nq4Var2 = nq4.HTTP;
        if (c84VarM3736Q1 == null) {
            eq3 eq3Var = new eq3(pj3VarM4813q, g83Var, i2);
            iu3 iu3Var = iu3.f9666w;
            lq4 lq4VarM7485a = pq4Var.m7485a(xg5.m10162u(g83Var.f7766j), nq4.GMS_SIGNALS);
            hh5 hh5Var = pq4Var.f15219a;
            final jq4 jq4VarM6273d2 = lq4VarM7485a.m6271b(eq3Var).m6270a(iu3Var).m6273d();
            final jq4 jq4VarM3730O1 = m3730O1(jq4VarM6273d2, pq4Var, k13VarM4337a, cr4Var, vq4VarM9590f);
            vq4 vq4VarM9590f3 = vq4.m9590f(context, 10);
            List listAsList = Arrays.asList(jq4VarM3730O1, jq4VarM6273d2);
            Callable callable = new Callable() { // from class: x.b84
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundle;
                    i83 i83Var = (i83) jq4VarM3730O1.f10363l.get();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && (bundle = g83Var.f7778v) != null) {
                        bundle.putLong("get-ad-dictionary-sdkcore-start", i83Var.f9222j);
                        bundle.putLong("get-ad-dictionary-sdkcore-end", i83Var.f9223k);
                    }
                    return new i84((JSONObject) jq4VarM6273d2.f10363l.get(), i83Var);
                }
            };
            lb5 lb5Var = nb5.f13075k;
            listAsList.getClass();
            nb5 nb5VarM6747o = nb5.m6747o(listAsList);
            hc3 hc3Var = ic3.f9321h;
            pg5 pg5Var = new pg5(nb5VarM6747o, true, false);
            pg5Var.f14991y = new og5(pg5Var, rh4Var, hc3Var);
            pg5Var.m4127v();
            pg5 pg5Var2 = new pg5(nb5VarM6747o, true, false);
            pg5Var2.f14991y = new og5(pg5Var2, callable, hh5Var);
            pg5Var2.m4127v();
            z = false;
            final jq4 jq4VarM6273d3 = new lq4(pq4Var, nq4Var2, null, pg5Var, listAsList, pg5Var2).m6270a(j84Var).m6270a(new tz4(vq4VarM9590f3, 22)).m6270a(h84Var).m6273d();
            br4.m2724c(jq4VarM6273d3, cr4Var, vq4VarM9590f3, false);
            br4.m2722a(jq4VarM6273d3, vq4VarM9590f2);
            List listAsList2 = Arrays.asList(jq4VarM6273d2, jq4VarM3730O1, jq4VarM6273d3);
            Callable callable2 = new Callable() { // from class: x.y74
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundle;
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && (bundle = g83Var.f7778v) != null) {
                        bundle.putLong("http-response-ready", zzt.zzk().mo2144a());
                    }
                    return new d84((g84) jq4VarM6273d3.f10363l.get(), (JSONObject) jq4VarM6273d2.f10363l.get(), (i83) jq4VarM3730O1.f10363l.get());
                }
            };
            lb5 lb5Var2 = nb5.f13075k;
            listAsList2.getClass();
            nb5 nb5VarM6747o2 = nb5.m6747o(listAsList2);
            hc3 hc3Var2 = ic3.f9321h;
            pg5 pg5Var3 = new pg5(nb5VarM6747o2, true, false);
            pg5Var3.f14991y = new og5(pg5Var3, rh4Var, hc3Var2);
            pg5Var3.m4127v();
            pg5 pg5Var4 = new pg5(nb5VarM6747o2, true, false);
            pg5Var4.f14991y = new og5(pg5Var4, callable2, hh5Var);
            pg5Var4.m4127v();
            jq4VarM6273d = new lq4(pq4Var, nq4Var, null, pg5Var3, listAsList2, pg5Var4).m6271b(n13VarM5657a).m6273d();
        } else {
            z = false;
            i84 i84Var = new i84(c84VarM3736Q1.f4599b, c84VarM3736Q1.f4598a);
            vq4 vq4VarM9590f4 = vq4.m9590f(context, 10);
            jq4 jq4VarM6273d4 = pq4Var.m7485a(xg5.m10162u(i84Var), nq4Var2).m6270a(j84Var).m6270a(new tz4(vq4VarM9590f4, 22)).m6270a(h84Var).m6273d();
            br4.m2724c(jq4VarM6273d4, cr4Var, vq4VarM9590f4, false);
            dh5 dh5VarM10162u = xg5.m10162u(c84VarM3736Q1);
            br4.m2722a(jq4VarM6273d4, vq4VarM9590f2);
            List listAsList3 = Arrays.asList(jq4VarM6273d4, dh5VarM10162u);
            m64 m64Var = new m64(1, jq4VarM6273d4, dh5VarM10162u);
            lb5 lb5Var3 = nb5.f13075k;
            listAsList3.getClass();
            nb5 nb5VarM6747o3 = nb5.m6747o(listAsList3);
            hc3 hc3Var3 = ic3.f9321h;
            pg5 pg5Var5 = new pg5(nb5VarM6747o3, true, false);
            pg5Var5.f14991y = new og5(pg5Var5, rh4Var, hc3Var3);
            pg5Var5.m4127v();
            hh5 hh5Var2 = pq4Var.f15219a;
            pg5 pg5Var6 = new pg5(nb5VarM6747o3, true, false);
            pg5Var6.f14991y = new og5(pg5Var6, m64Var, hh5Var2);
            pg5Var6.m4127v();
            jq4VarM6273d = new lq4(pq4Var, nq4Var, null, pg5Var5, listAsList3, pg5Var6).m6271b(n13VarM5657a).m6273d();
        }
        br4.m2724c(jq4VarM6273d, cr4Var, vq4VarM9590f2, z);
        return jq4VarM6273d;
    }

    /* JADX INFO: renamed from: L1 */
    public final ListenableFuture m3732L1(final g83 g83Var, int i) {
        if (!((Boolean) nt2.f13670a.m2334e()).booleanValue()) {
            return xg5.m10163v(new Exception("Split request is disabled."));
        }
        mp4 mp4Var = g83Var.f7774r;
        if (mp4Var == null) {
            return xg5.m10163v(new Exception("Pool configuration missing from request."));
        }
        if (mp4Var.f12578m == 0 || mp4Var.f12579n == 0) {
            return xg5.m10163v(new Exception("Caching is disabled."));
        }
        g13 g13VarZzr = zzt.zzr();
        VersionInfoParcel versionInfoParcelForPackage = VersionInfoParcel.forPackage();
        Context context = this.f6345j;
        k13 k13VarM4337a = g13VarZzr.m4337a(context, versionInfoParcelForPackage, this.f6350o);
        pj3 pj3VarM4813q = this.f6348m.m4813q(g83Var, i);
        pq4 pq4Var = (pq4) pj3VarM4813q.f15103k.zzb();
        final jq4 jq4VarM6273d = pq4Var.m7485a(xg5.m10162u(g83Var.f7766j), nq4.GMS_SIGNALS).m6271b(new eq3(pj3VarM4813q, g83Var, 1)).m6270a(iu3.f9666w).m6273d();
        cr4 cr4Var = (cr4) pj3VarM4813q.f15102j.zzb();
        final vq4 vq4VarM9590f = vq4.m9590f(context, 9);
        final jq4 jq4VarM3730O1 = m3730O1(jq4VarM6273d, pq4Var, k13VarM4337a, cr4Var, vq4VarM9590f);
        List listAsList = Arrays.asList(jq4VarM6273d, jq4VarM3730O1);
        Callable callable = new Callable() { // from class: x.z74
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                e84 e84Var = this.f23850a;
                jq4 jq4Var = jq4VarM3730O1;
                jq4 jq4Var2 = jq4VarM6273d;
                g83 g83Var2 = g83Var;
                vq4 vq4Var = vq4VarM9590f;
                String str = ((i83) jq4Var.f10363l.get()).f9221i;
                c84 c84Var = new c84((i83) jq4Var.f10363l.get(), (JSONObject) jq4Var2.f10363l.get(), g83Var2.f7773q, vq4Var);
                synchronized (e84Var) {
                    synchronized (e84Var) {
                        int iIntValue = ((Long) nt2.f13671b.m2334e()).intValue();
                        while (true) {
                            ArrayDeque arrayDeque = e84Var.f6349n;
                            if (arrayDeque.size() >= iIntValue) {
                                arrayDeque.removeFirst();
                            }
                        }
                    }
                    return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
                }
                e84Var.f6349n.addLast(c84Var);
                return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
            }
        };
        lb5 lb5Var = nb5.f13075k;
        listAsList.getClass();
        nb5 nb5VarM6747o = nb5.m6747o(listAsList);
        hc3 hc3Var = ic3.f9321h;
        pg5 pg5Var = new pg5(nb5VarM6747o, true, false);
        pg5Var.f14991y = new og5(pg5Var, rh4.f17844b, hc3Var);
        pg5Var.m4127v();
        hh5 hh5Var = pq4Var.f15219a;
        pg5 pg5Var2 = new pg5(nb5VarM6747o, true, false);
        pg5Var2.f14991y = new og5(pg5Var2, callable, hh5Var);
        pg5Var2.m4127v();
        return new lq4(pq4Var, nq4.GET_URL_AND_CACHE_KEY, null, pg5Var, listAsList, pg5Var2).m6273d();
    }

    /* JADX INFO: renamed from: M1 */
    public final ListenableFuture m3733M1(String str) {
        if (((Boolean) nt2.f13670a.m2334e()).booleanValue()) {
            return m3736Q1(str) == null ? xg5.m10163v(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : xg5.m10162u(new x74());
        }
        return xg5.m10163v(new Exception("Split request is disabled."));
    }

    /* JADX INFO: renamed from: N1 */
    public final ListenableFuture m3734N1(g83 g83Var, int i) {
        g13 g13VarZzr = zzt.zzr();
        VersionInfoParcel versionInfoParcelForPackage = VersionInfoParcel.forPackage();
        dr4 dr4Var = this.f6350o;
        Context context = this.f6345j;
        k13 k13VarM4337a = g13VarZzr.m4337a(context, versionInfoParcelForPackage, dr4Var);
        if (!((Boolean) ut2.f20363a.m2334e()).booleanValue()) {
            return xg5.m10163v(new Exception("Signal collection disabled."));
        }
        pj3 pj3VarM4813q = this.f6348m.m4813q(g83Var, i);
        x66 x66Var = pj3VarM4813q.f15102j;
        qi4 qi4Var = pj3VarM4813q.f15100h;
        zl4 zl4Var = pj3VarM4813q.f15101i;
        sl2 sl2Var = pj3VarM4813q.f15098f;
        fn3 fn3Var = pj3VarM4813q.f15096d;
        hj3 hj3Var = pj3VarM4813q.f15095c;
        aj3 aj3Var = pj3VarM4813q.f15099g;
        jp3 jp3Var = pj3VarM4813q.f15097e;
        qj3 qj3Var = pj3VarM4813q.f15094b;
        x66 x66Var2 = qj3Var.f16837Q0;
        Context context2 = qj3Var.f16848b.f10179b;
        mm5.m6488h(context2);
        new C2182qe(15);
        new C2469vo(26);
        Object objZzb = x66Var2.zzb();
        hl4 hl4VarM7458a = pj3VarM4813q.m7458a();
        ul4 ul4Var = pj3VarM4813q.f15093a;
        new dr2();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        List list = ul4Var.f20185a.f7770n;
        mm5.m6488h(list);
        sl4 sl4Var = new sl4(hc3Var, list);
        v66 v66VarM10044b = x66.m10044b(jp3Var);
        v66 v66VarM10044b2 = x66.m10044b(aj3Var);
        x66.m10044b(hj3Var);
        v66 v66VarM10044b3 = x66.m10044b(fn3Var);
        v66 v66VarM10044b4 = x66.m10044b(sl2Var);
        x66.m10044b(zl4Var);
        v66 v66VarM10044b5 = x66.m10044b(qi4Var);
        mm5.m6488h(hc3Var);
        cr4 cr4Var = (cr4) x66Var.zzb();
        HashSet hashSet = new HashSet();
        hashSet.add((ql4) objZzb);
        hashSet.add(hl4VarM7458a);
        hashSet.add(sl4Var);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15444M6)).booleanValue()) {
            hashSet.add((qk4) v66VarM10044b.zzb());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15461N6)).booleanValue()) {
            hashSet.add((qk4) v66VarM10044b2.zzb());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15495P6)).booleanValue()) {
            hashSet.add((qk4) v66VarM10044b3.zzb());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15512Q6)).booleanValue()) {
            hashSet.add((qk4) v66VarM10044b4.zzb());
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15594V3)).booleanValue()) {
            hashSet.add((qk4) v66VarM10044b5.zzb());
        }
        tk4 tk4Var = new tk4(context2, hc3Var, hashSet, cr4Var);
        n13 n13VarM5657a = k13VarM4337a.m5657a("google.afma.request.getSignals", j13.f9795a, qe0.f16676l);
        vq4 vq4VarM9590f = vq4.m9590f(context, 22);
        pq4 pq4Var = (pq4) pj3VarM4813q.f15103k.zzb();
        Bundle bundle = g83Var.f7766j;
        lq4 lq4VarM6271b = pq4Var.m7485a(xg5.m10162u(bundle), nq4.GET_SIGNALS).m6270a(new tz4(vq4VarM9590f, 22)).m6271b(new o13(2, tk4Var, g83Var));
        jq4 jq4VarM6273d = lq4VarM6271b.f11843f.m7485a(lq4VarM6271b.m6273d(), nq4.JS_SIGNALS).m6271b(n13VarM5657a).m6273d();
        cr4 cr4Var2 = (cr4) x66Var.zzb();
        cr4Var2.m3137b(bundle.getStringArrayList("ad_types"));
        cr4Var2.m3139d(bundle.getBundle("extras"));
        br4.m2724c(jq4VarM6273d, cr4Var2, vq4VarM9590f, true);
        if (((Boolean) gt2.f8202j.m2334e()).booleanValue()) {
            do3 do3Var = this.f6347l;
            Objects.requireNonNull(do3Var);
            jq4VarM6273d.addListener(new zw0(do3Var, 15), this.f6346k);
        }
        return jq4VarM6273d;
    }

    /* JADX INFO: renamed from: P1 */
    public final void m3735P1(ListenableFuture listenableFuture, x73 x73Var, g83 g83Var) {
        bg5 bg5VarM10157B = xg5.m10157B(listenableFuture, new a84(0), ic3.f9314a);
        mp3 mp3Var = new mp3();
        mp3Var.f12573j = g83Var;
        mp3Var.f12574k = x73Var;
        bg5VarM10157B.addListener(new wg5(0, bg5VarM10157B, mp3Var), ic3.f9321h);
    }

    /* JADX INFO: renamed from: Q1 */
    public final synchronized c84 m3736Q1(String str) {
        Iterator it = this.f6349n.iterator();
        while (it.hasNext()) {
            c84 c84Var = (c84) it.next();
            if (c84Var.f4600c.equals(str)) {
                it.remove();
                return c84Var;
            }
        }
        return null;
    }

    @Override // p024x.u73
    /* JADX INFO: renamed from: W0 */
    public final void mo3737W0(String str, x73 x73Var) {
        m3735P1(m3733M1(str), x73Var, null);
    }

    @Override // p024x.u73
    /* JADX INFO: renamed from: d0 */
    public final void mo3738d0(g83 g83Var, x73 x73Var) {
        m3735P1(m3732L1(g83Var, Binder.getCallingUid()), x73Var, g83Var);
    }

    @Override // p024x.u73
    /* JADX INFO: renamed from: m0 */
    public final void mo3739m0(g83 g83Var, x73 x73Var) {
        Bundle bundle;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && (bundle = g83Var.f7778v) != null) {
            bundle.putLong("service-connected", zzt.zzk().mo2144a());
        }
        m3735P1(m3734N1(g83Var, Binder.getCallingUid()), x73Var, g83Var);
    }

    @Override // p024x.u73
    /* JADX INFO: renamed from: v0 */
    public final void mo3740v0(g83 g83Var, x73 x73Var) {
        Bundle bundle;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && (bundle = g83Var.f7778v) != null) {
            bundle.putLong("service-connected", zzt.zzk().mo2144a());
        }
        jq4 jq4VarM3731K1 = m3731K1(g83Var, Binder.getCallingUid());
        m3735P1(jq4VarM3731K1, x73Var, g83Var);
        if (((Boolean) gt2.f8201i.m2334e()).booleanValue()) {
            do3 do3Var = this.f6347l;
            Objects.requireNonNull(do3Var);
            jq4VarM3731K1.addListener(new RunnableC2525wn(do3Var, 19), this.f6346k);
        }
    }

    @Override // p024x.u73
    public final void zzi(String str) throws RemoteException {
        g84 g84VarM4694a;
        Binder.getCallingUid();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15266Bf)).booleanValue()) {
            String str2 = (String) zzba.zzc().m7195a(pr2.f15283Cf);
            if (str2.isEmpty()) {
                return;
            }
            d95 d95VarM3372a = d95.m3372a(new k85(','));
            zze.zza("AdRequestServiceImpl: Preconnecting");
            Iterator itMo2957e = d95VarM3372a.f5381a.mo2957e(d95VarM3372a, str2);
            do {
                b95 b95Var = (b95) itMo2957e;
                if (!b95Var.hasNext()) {
                    return;
                }
                String str3 = (String) b95Var.next();
                Context context = this.f6345j;
                h84 h84Var = new h84(context, str, HttpAttributes.HttpRequestMethodValues.HEAD);
                HashMap map = new HashMap();
                map.put("User-Agent", zzt.zzc().zze(context, str));
                try {
                    g84VarM4694a = h84Var.zza(new f84(str3, 30000, map, new byte[0], ""));
                } catch (Exception e) {
                    throw new RemoteException(e.getMessage());
                }
            } while (g84VarM4694a.f7779a == 200);
            int i = g84VarM4694a.f7779a;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 32);
            sb.append("Unexpected preconnect response: ");
            sb.append(i);
            throw new RemoteException(sb.toString());
        }
    }
}
