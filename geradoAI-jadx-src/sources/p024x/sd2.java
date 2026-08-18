package p024x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class sd2 {

    /* JADX INFO: renamed from: a */
    public static final HashMap f18479a;

    static {
        ac5 ac5Var;
        yb5 yb5Var = new yb5();
        yb5Var.m10350a(dd2.f5483j, -42L, -64L);
        yb5Var.m10350a(dd2.f5485k, -6L, -53L);
        yb5Var.m10350a(dd2.f5487l, -41L, -31L);
        yb5Var.m10350a(dd2.f5489m, -40L, -28L);
        yb5Var.m10350a(dd2.f5491n, -29L, -37L);
        yb5Var.m10350a(dd2.f5493o, -80L, -32L);
        yb5Var.m10350a(dd2.f5495p, -17L, -36L);
        yb5Var.m10350a(dd2.f5497q, -82L, -35L);
        yb5Var.m10350a(dd2.f5499r, -63L, -52L);
        yb5Var.m10350a(dd2.f5501s, -23L, -11L);
        yb5Var.m10350a(dd2.f5503t, -69L, -68L);
        yb5Var.m10350a(dd2.f5505u, -62L, -55L);
        yb5Var.m10350a(dd2.f5507v, -78L, -25L);
        yb5Var.m10350a(dd2.f5509w, -71L, -3L);
        yb5Var.m10350a(dd2.f5511x, -18L, -4L);
        yb5Var.m10350a(dd2.f5512y, -67L, -19L);
        yb5Var.m10350a(dd2.f5513z, -58L);
        yb5Var.m10350a(dd2.f5448A, -2L);
        yb5Var.m10350a(dd2.f5449B, -34L);
        yb5Var.m10350a(dd2.f5450C, -30L);
        yb5Var.m10350a(dd2.f5451D, -56L);
        yb5Var.m10350a(dd2.f5453F, -57L);
        yb5Var.m10350a(dd2.f5454G, -66L);
        yb5Var.m10350a(dd2.f5455H, -60L);
        yb5Var.m10350a(dd2.f5456I, -27L);
        yb5Var.m10350a(dd2.f5457J, -26L);
        yb5Var.m10350a(dd2.f5458K, -74L);
        yb5Var.m10350a(dd2.f5459L, -77L);
        yb5Var.m10350a(dd2.f5461N, -38L);
        yb5Var.m10350a(dd2.f5463P, -79L);
        yb5Var.m10350a(dd2.f5464Q, -7L);
        yb5Var.m10350a(dd2.f5465R, -51L);
        yb5Var.m10350a(dd2.f5466S, -9L);
        yb5Var.m10350a(dd2.f5467T, -47L);
        yb5Var.m10350a(dd2.f5468U, -70L);
        yb5Var.m10350a(dd2.f5469V, -14L);
        yb5Var.m10350a(dd2.f5470W, -5L);
        yb5Var.m10350a(dd2.f5471X, -39L);
        yb5Var.m10350a(dd2.f5472Y, -8L);
        yb5Var.m10350a(dd2.f5473Z, -54L);
        yb5Var.m10350a(dd2.f5474a0, -15L);
        yb5Var.m10350a(dd2.f5475b0, -12L);
        yb5Var.m10350a(dd2.f5476c0, -21L);
        yb5Var.m10350a(dd2.f5477d0, -43L);
        yb5Var.m10350a(dd2.f5462O, -20L);
        yb5Var.m10350a(dd2.f5460M, -81L);
        yb5Var.m10350a(dd2.f5478e0, -46L);
        yb5Var.m10350a(dd2.f5479f0, -61L);
        yb5Var.m10350a(dd2.f5480g0, -44L);
        yb5Var.m10350a(dd2.f5452E, -59L);
        yb5Var.m10350a(dd2.f5481h0, -49L);
        yb5Var.m10350a(dd2.f5482i0, -75L);
        yb5Var.m10350a(dd2.f5484j0, -24L);
        yb5Var.m10350a(dd2.f5494o0, -13L);
        yb5Var.m10350a(dd2.f5496p0, -1L);
        yb5Var.m10350a(dd2.f5486k0, -33L);
        yb5Var.m10350a(dd2.f5488l0, -45L);
        yb5Var.m10350a(dd2.f5490m0, -50L);
        yb5Var.m10350a(dd2.f5492n0, -65L);
        yb5Var.m10350a(dd2.f5498q0, -16L);
        yb5Var.m10350a(dd2.f5500r0, -73L);
        yb5Var.m10350a(dd2.f5502s0, -10L);
        yb5Var.m10350a(dd2.f5504t0, -48L);
        yb5Var.m10350a(dd2.f5506u0, -22L);
        yb5Var.m10350a(dd2.f5508v0, -76L);
        yb5Var.m10350a(dd2.f5510w0, -72L);
        wa5 wa5Var = yb5Var.f19160a;
        if (wa5Var == null) {
            ac5Var = fb5.f7160p;
        } else {
            Collection collectionEntrySet = wa5Var.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                ac5Var = fb5.f7160p;
            } else {
                ra5<Map.Entry> ra5Var = (ra5) collectionEntrySet;
                pb5 pb5Var = new pb5(ra5Var.f17688j.size());
                int size = 0;
                for (Map.Entry entry : ra5Var) {
                    Object key = entry.getKey();
                    xb5 xb5VarM10076l = xb5.m10076l(((wb5) entry.getValue()).m9797h());
                    if (!xb5VarM10076l.isEmpty()) {
                        pb5Var.m7387a(key, xb5VarM10076l);
                        size += xb5VarM10076l.size();
                    }
                }
                ac5Var = new ac5(pb5Var.m7390d(true), size);
            }
        }
        zb5 zb5Var = ac5Var.f2694o;
        if (zb5Var == null) {
            zb5Var = new zb5(ac5Var);
            ac5Var.f2694o = zb5Var;
        }
        x22 it = zb5Var.iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            if (((Long) entry2.getValue()).longValue() > -1 || ((Long) entry2.getValue()).longValue() < -82) {
                throw new rd2(bd2.m2492a("DkWkogARIjm8VAqEzyEdNWdUqAjIW8EtmA==").concat(String.valueOf(entry2.getValue())));
            }
        }
        HashMap map = new HashMap();
        zb5 zb5Var2 = ac5Var.f2694o;
        if (zb5Var2 == null) {
            zb5Var2 = new zb5(ac5Var);
            ac5Var.f2694o = zb5Var2;
        }
        x22 it2 = zb5Var2.iterator();
        while (it2.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it2.next();
            dd2 dd2Var = (dd2) entry3.getKey();
            Long l = (Long) entry3.getValue();
            long jLongValue = l.longValue();
            if (map.containsKey(l)) {
                String strValueOf = String.valueOf(map.get(l));
                String strValueOf2 = String.valueOf(dd2Var);
                StringBuilder sb = new StringBuilder(strValueOf.length() + String.valueOf(jLongValue).length() + 27 + 5 + strValueOf2.length());
                sb.append(bd2.m2492a("H16u7wATM3S4Tl6egTYIeX5f+xfdXtsmmA=="));
                sb.append(jLongValue);
                sb.append(bd2.m2492a("cQk="));
                sb.append(strValueOf);
                sb.append(bd2.m2492a("a0ivq0U="));
                sb.append(strValueOf2);
                throw new rd2(sb.toString());
            }
            map.put(l, dd2Var);
        }
        f18479a = map;
    }
}
