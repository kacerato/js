package p024x;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fd4 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final pq4 f7182a;

    /* JADX INFO: renamed from: b */
    public final rs3 f7183b;

    /* JADX INFO: renamed from: c */
    public final gs4 f7184c;

    /* JADX INFO: renamed from: d */
    public final ls4 f7185d;

    /* JADX INFO: renamed from: e */
    public final Executor f7186e;

    /* JADX INFO: renamed from: f */
    public final ScheduledExecutorService f7187f;

    /* JADX INFO: renamed from: g */
    public final tp3 f7188g;

    /* JADX INFO: renamed from: h */
    public final bd4 f7189h;

    /* JADX INFO: renamed from: i */
    public final ma4 f7190i;

    /* JADX INFO: renamed from: j */
    public final Context f7191j;

    /* JADX INFO: renamed from: k */
    public final cr4 f7192k;

    /* JADX INFO: renamed from: l */
    public final mc4 f7193l;

    /* JADX INFO: renamed from: m */
    public final d34 f7194m;

    public fd4(Context context, pq4 pq4Var, bd4 bd4Var, rs3 rs3Var, gs4 gs4Var, ls4 ls4Var, tp3 tp3Var, hc3 hc3Var, ScheduledExecutorService scheduledExecutorService, ma4 ma4Var, cr4 cr4Var, mc4 mc4Var, d34 d34Var) {
        this.f7191j = context;
        this.f7182a = pq4Var;
        this.f7189h = bd4Var;
        this.f7183b = rs3Var;
        this.f7184c = gs4Var;
        this.f7185d = ls4Var;
        this.f7188g = tp3Var;
        this.f7186e = hc3Var;
        this.f7187f = scheduledExecutorService;
        this.f7190i = ma4Var;
        this.f7192k = cr4Var;
        this.f7193l = mc4Var;
        this.f7194m = d34Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX INFO: renamed from: a */
    public static String m4112a(go4 go4Var) {
        String strM2858c = "No fill.";
        String str = true != ((Boolean) zzba.zzc().m7195a(pr2.f15257B6)).booleanValue() ? "No ad config." : "No fill.";
        co4 co4Var = (co4) go4Var.f8116b.f10040k;
        int i = co4Var.f4911f;
        if (i == 0) {
            strM2858c = str;
        } else if (i < 200 || i >= 300) {
            strM2858c = (i < 300 || i >= 400) ? C1429c2.m2858c(i, "Received error HTTP response code: ", new StringBuilder(String.valueOf(i).length() + 35)) : "No location header to follow redirect or too many redirects.";
        } else {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15240A6)).booleanValue()) {
                strM2858c = str;
            }
        }
        nv3 nv3Var = co4Var.f4915j;
        return nv3Var != null ? nv3Var.f13704j : strM2858c;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        ListenableFuture listenableFutureM6273d;
        int i;
        Bundle bundle;
        final go4 go4Var = (go4) obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && (bundle = (Bundle) go4Var.f8116b.f10042m) != null) {
            d34 d34Var = this.f7194m;
            synchronized (d34Var) {
                d34Var.f5216e.putAll(bundle);
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15474O2)).booleanValue()) {
            C1530dt.m3576g("rendering-start", this.f7194m);
        }
        String strM4112a = m4112a(go4Var);
        ma4 ma4Var = this.f7190i;
        jb2 jb2Var = go4Var.f8116b;
        co4 co4Var = (co4) jb2Var.f10040k;
        ma4Var.f12252d = co4Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15277C9)).booleanValue() && (i = co4Var.f4911f) != 0 && (i < 200 || i >= 300)) {
            return xg5.m10163v(new dd4(3, strM4112a));
        }
        String str = co4Var.f4922q;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16048w4)).booleanValue() || TextUtils.isEmpty(str)) {
            for (ao4 ao4Var : (List) jb2Var.f10039j) {
                ma4Var.m6423b(ao4Var, ma4Var.f12249a.size());
                Iterator it = ao4Var.f3052a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ma4Var.m6424c(ao4Var, 0L, dp4.m3540d(1, null, null), false);
                        break;
                    }
                    ha4 ha4VarMo3945a = this.f7188g.mo3945a(ao4Var.f3054b, (String) it.next());
                    if (ha4VarMo3945a != null && ha4VarMo3945a.mo2040a(go4Var, ao4Var)) {
                        break;
                    }
                }
            }
        } else {
            List list = (List) jb2Var.f10039j;
            synchronized (ma4Var) {
                try {
                    Map map = ma4Var.f12250b;
                    if (map.containsKey(str)) {
                        zzv zzvVar = (zzv) map.get(str);
                        List list2 = ma4Var.f12249a;
                        int iIndexOf = list2.indexOf(zzvVar);
                        try {
                            list2.remove(iIndexOf);
                        } catch (IndexOutOfBoundsException e) {
                            zzt.zzh().m10344d("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e);
                        }
                        ma4Var.f12250b.remove(str);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ma4Var.m6423b((ao4) it2.next(), iIndexOf);
                            iIndexOf++;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        rs3 rs3Var = this.f7183b;
        km3 km3Var = new km3(go4Var, this.f7185d, this.f7184c);
        Executor executor = this.f7186e;
        rs3Var.m10478Y(km3Var, executor);
        if (co4Var.f4923r > 1) {
            mc4 mc4Var = this.f7193l;
            synchronized (mc4Var) {
                try {
                    if (!mc4Var.f12302g.getAndSet(true)) {
                        List list3 = (List) go4Var.f8116b.f10039j;
                        if (list3.isEmpty()) {
                            mc4Var.f12301f.m7423d(new dd4(3, m4112a(go4Var)));
                        } else {
                            mc4Var.f12304i = go4Var;
                            bd4 bd4Var = mc4Var.f12299d;
                            mc4Var.f12303h = new nc4(go4Var, bd4Var, mc4Var.f12301f);
                            bd4Var.m2493a(list3);
                            for (ao4 ao4VarM6752a = mc4Var.f12303h.m6752a(); ao4VarM6752a != null; ao4VarM6752a = mc4Var.f12303h.m6752a()) {
                                mc4Var.m6435a(ao4VarM6752a);
                            }
                        }
                    }
                    listenableFutureM6273d = mc4Var.f12301f;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            String strM4112a2 = m4112a(go4Var);
            pq4 pq4Var = this.f7182a;
            nq4 nq4Var = nq4.RENDER_CONFIG_INIT;
            Objects.requireNonNull(pq4Var);
            listenableFutureM6273d = new lq4(pq4Var, nq4Var, null, pq4.f15218d, Collections.EMPTY_LIST, xg5.m10163v(new dd4(3, strM4112a2))).m6273d();
            bd4 bd4Var2 = this.f7189h;
            synchronized (bd4Var2) {
                bd4Var2.f3800i = bd4Var2.f3792a.mo2145b();
            }
            int i2 = 0;
            for (final ao4 ao4Var2 : (List) jb2Var.f10039j) {
                for (String str2 : ao4Var2.f3052a) {
                    final ha4 ha4VarMo3945a2 = this.f7188g.mo3945a(ao4Var2.f3054b, str2);
                    if (ha4VarMo3945a2 != null && ha4VarMo3945a2.mo2040a(go4Var, ao4Var2)) {
                        lq4 lq4VarM7485a = pq4Var.m7485a(listenableFutureM6273d, nq4.RENDER_CONFIG_WATERFALL);
                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(str2).length());
                        sb.append("render-config-");
                        sb.append(i2);
                        sb.append("-");
                        sb.append(str2);
                        String string = sb.toString();
                        ListenableFuture listenableFuture = lq4VarM7485a.f11840c;
                        List list4 = lq4VarM7485a.f11841d;
                        ListenableFuture listenableFuture2 = lq4VarM7485a.f11842e;
                        pq4 pq4Var2 = lq4VarM7485a.f11843f;
                        Object obj2 = lq4VarM7485a.f11838a;
                        Objects.requireNonNull(pq4Var2);
                        listenableFutureM6273d = new lq4(pq4Var2, obj2, string, listenableFuture, list4, xg5.m10167z(listenableFuture2, Throwable.class, new lg5() { // from class: x.ed4
                            @Override // p024x.lg5
                            public final ListenableFuture zza(Object obj3) {
                                fd4 fd4Var = this.f6420a;
                                vq4 vq4VarM9590f = vq4.m9590f(fd4Var.f7191j, 12);
                                ao4 ao4Var3 = ao4Var2;
                                vq4VarM9590f.zzi(ao4Var3.f3025E);
                                vq4VarM9590f.zza();
                                ha4 ha4Var = ha4VarMo3945a2;
                                go4 go4Var2 = go4Var;
                                ListenableFuture listenableFutureM10156A = xg5.m10156A(ha4Var.mo2041b(go4Var2, ao4Var3), ao4Var3.f3043R, TimeUnit.MILLISECONDS, fd4Var.f7187f);
                                fd4Var.f7189h.m2494b(go4Var2, ao4Var3, listenableFutureM10156A, fd4Var.f7184c);
                                br4.m2724c(listenableFutureM10156A, fd4Var.f7192k, vq4VarM9590f, false);
                                return listenableFutureM10156A;
                            }
                        }, pq4Var2.f15219a)).m6273d();
                        break;
                    }
                }
                i2++;
            }
            listenableFutureM6273d.addListener(new mx1(bd4Var2, 13), executor);
        }
        return listenableFutureM6273d;
    }
}
