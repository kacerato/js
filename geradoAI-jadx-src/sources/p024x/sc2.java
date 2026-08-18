package p024x;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class sc2 {

    /* JADX INFO: renamed from: a */
    public final td2 f18446a;

    /* JADX INFO: renamed from: b */
    public boolean f18447b;

    public sc2() {
        ao0 ao0Var = new ao0();
        C2469vo c2469vo = new C2469vo(24);
        ny1 ny1Var = new ny1(cd2.f4662b, 0, new bj1(false));
        ny1Var.f13753d = c2469vo;
        this.f18446a = new td2(ao0Var, ny1Var);
        this.f18447b = false;
    }

    /* JADX INFO: renamed from: a */
    public final void m8483a() throws nc2 {
        boolean z = this.f18447b;
        String strM2492a = bd2.m2492a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
        if (z) {
            return;
        }
        try {
            HashMap map = sd2.f18479a;
            pb5 pb5Var = new pb5(4);
            pb5Var.m7387a(dd2.f5483j, xd2.m10111f(yc2.f23201s));
            pb5Var.m7387a(dd2.f5485k, rb1.m8197c(0L));
            pb5Var.m7387a(dd2.f5487l, rb1.m8197c(1L));
            pb5Var.m7387a(dd2.f5489m, rb1.m8197c(2L));
            pb5Var.m7387a(dd2.f5491n, rb1.m8197c(3L));
            pb5Var.m7387a(dd2.f5493o, rb1.m8197c(4L));
            pb5Var.m7387a(dd2.f5495p, rb1.m8197c(7L));
            pb5Var.m7387a(dd2.f5497q, rb1.m8197c(-1L));
            pb5Var.m7387a(dd2.f5499r, rb1.m8197c(-2L));
            pb5Var.m7387a(dd2.f5501s, xd2.m10111f(xc2.f22265b));
            pb5Var.m7387a(dd2.f5503t, xd2.m10111f(xc2.f22267d));
            pb5Var.m7387a(dd2.f5505u, xd2.m10111f(xc2.f22273j));
            pb5Var.m7387a(dd2.f5507v, xd2.m10111f(xc2.f22274k));
            pb5Var.m7387a(dd2.f5509w, xd2.m10111f(xc2.f22277n));
            pb5Var.m7387a(dd2.f5511x, xd2.m10111f(yc2.f23196n));
            pb5Var.m7387a(dd2.f5512y, xd2.m10111f(xc2.f22269f));
            pb5Var.m7387a(dd2.f5513z, xd2.m10111f(xc2.f22270g));
            pb5Var.m7387a(dd2.f5448A, xd2.m10111f(xc2.f22271h));
            pb5Var.m7387a(dd2.f5449B, xd2.m10111f(xc2.f22272i));
            pb5Var.m7387a(dd2.f5450C, xd2.m10111f(yc2.f23190h));
            pb5Var.m7387a(dd2.f5451D, xd2.m10111f(yc2.f23192j));
            pb5Var.m7387a(dd2.f5453F, xd2.m10111f(xc2.f22278o));
            pb5Var.m7387a(dd2.f5454G, xd2.m10111f(xc2.f22279p));
            pb5Var.m7387a(dd2.f5455H, xd2.m10111f(xc2.f22282s));
            pb5Var.m7387a(dd2.f5456I, xd2.m10111f(xc2.f22283t));
            pb5Var.m7387a(dd2.f5457J, xd2.m10111f(xc2.f22284u));
            pb5Var.m7387a(dd2.f5458K, xd2.m10111f(xc2.f22285v));
            pb5Var.m7387a(dd2.f5459L, xd2.m10111f(yc2.f23184b));
            pb5Var.m7387a(dd2.f5460M, xd2.m10111f(yc2.f23186d));
            pb5Var.m7387a(dd2.f5461N, xd2.m10111f(yc2.f23187e));
            pb5Var.m7387a(dd2.f5462O, xd2.m10111f(yc2.f23188f));
            pb5Var.m7387a(dd2.f5463P, xd2.m10111f(yc2.f23193k));
            pb5Var.m7387a(dd2.f5464Q, xd2.m10111f(yc2.f23194l));
            pb5Var.m7387a(dd2.f5465R, xd2.m10111f(yc2.f23198p));
            pb5Var.m7387a(dd2.f5466S, xd2.m10111f(yc2.f23199q));
            pb5Var.m7387a(dd2.f5467T, xd2.m10111f(yc2.f23203u));
            pb5Var.m7387a(dd2.f5468U, xd2.m10111f(yc2.f23204v));
            pb5Var.m7387a(dd2.f5469V, xd2.m10111f(ad2.f2754b));
            pb5Var.m7387a(dd2.f5470W, xd2.m10111f(ad2.f2756d));
            pb5Var.m7387a(dd2.f5477d0, xd2.m10111f(ad2.f2757e));
            pb5Var.m7387a(dd2.f5471X, xd2.m10111f(ad2.f2762j));
            pb5Var.m7387a(dd2.f5472Y, xd2.m10111f(ad2.f2763k));
            pb5Var.m7387a(dd2.f5473Z, xd2.m10111f(ad2.f2766n));
            pb5Var.m7387a(dd2.f5474a0, xd2.m10111f(ad2.f2769q));
            pb5Var.m7387a(dd2.f5475b0, xd2.m10111f(xc2.f22280q));
            pb5Var.m7387a(dd2.f5476c0, xd2.m10111f(ad2.f2764l));
            pb5Var.m7387a(dd2.f5478e0, xd2.m10111f(xc2.f22275l));
            pb5Var.m7387a(dd2.f5479f0, xd2.m10111f(ad2.f2759g));
            pb5Var.m7387a(dd2.f5480g0, xd2.m10111f(ad2.f2760h));
            pb5Var.m7387a(dd2.f5452E, xd2.m10111f(yc2.f23191i));
            pb5Var.m7387a(dd2.f5481h0, xd2.m10111f(ad2.f2768p));
            pb5Var.m7387a(dd2.f5482i0, xd2.m10111f(yc2.f23195m));
            pb5Var.m7387a(dd2.f5484j0, xd2.m10111f(ad2.f2767o));
            pb5Var.m7387a(dd2.f5486k0, xd2.m10111f(yc2.f23185c));
            pb5Var.m7387a(dd2.f5488l0, xd2.m10111f(ad2.f2755c));
            pb5Var.m7387a(dd2.f5490m0, xd2.m10111f(xc2.f22281r));
            pb5Var.m7387a(dd2.f5492n0, xd2.m10111f(ad2.f2765m));
            pb5Var.m7387a(dd2.f5494o0, xd2.m10111f(xc2.f22268e));
            pb5Var.m7387a(dd2.f5496p0, xd2.m10111f(ad2.f2758f));
            pb5Var.m7387a(dd2.f5498q0, xd2.m10111f(yc2.f23202t));
            pb5Var.m7387a(dd2.f5500r0, xd2.m10111f(xc2.f22266c));
            pb5Var.m7387a(dd2.f5502s0, xd2.m10111f(ad2.f2761i));
            pb5Var.m7387a(dd2.f5504t0, xd2.m10111f(yc2.f23197o));
            pb5Var.m7387a(dd2.f5506u0, xd2.m10111f(xc2.f22276m));
            pb5Var.m7387a(dd2.f5508v0, xd2.m10111f(yc2.f23200r));
            pb5Var.m7387a(dd2.f5510w0, xd2.m10111f(yc2.f23189g));
            id5 id5VarM7390d = pb5Var.m7390d(true);
            long j = -1;
            while (true) {
                td2 td2Var = this.f18446a;
                if (j < -82) {
                    for (int i = 82; i < 1159; i++) {
                        td2Var.f19189a.m2131d(xd2.m10106a(null));
                    }
                    this.f18447b = true;
                    return;
                }
                dd2 dd2Var = (dd2) map.get(Long.valueOf(j));
                if (dd2Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 36);
                    sb.append(strM2492a);
                    sb.append(j);
                    throw new rd2(sb.toString());
                }
                td2Var.f19189a.m2131d((xd2) id5VarM7390d.get(dd2Var));
                j--;
            }
        } catch (pd2 e) {
            throw new nc2(mc2.f12287k, e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m8484b(Optional optional) throws kc2, nc2 {
        Object obj;
        lc2 lc2Var;
        Object objOf;
        long j;
        try {
            try {
                boolean z = this.f18447b;
                td2 td2Var = this.f18446a;
                if (z) {
                    obj = null;
                } else {
                    String strM2492a = bd2.m2492a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
                    try {
                        HashMap map = sd2.f18479a;
                        pb5 pb5Var = new pb5();
                        pb5Var.m7387a(dd2.f5483j, xd2.m10111f(yc2.f23201s));
                        pb5Var.m7387a(dd2.f5485k, rb1.m8197c(0L));
                        pb5Var.m7387a(dd2.f5487l, rb1.m8197c(1L));
                        pb5Var.m7387a(dd2.f5489m, rb1.m8197c(2L));
                        pb5Var.m7387a(dd2.f5491n, rb1.m8197c(3L));
                        pb5Var.m7387a(dd2.f5493o, rb1.m8197c(4L));
                        pb5Var.m7387a(dd2.f5495p, rb1.m8197c(7L));
                        pb5Var.m7387a(dd2.f5497q, rb1.m8197c(-1L));
                        pb5Var.m7387a(dd2.f5499r, rb1.m8197c(-2L));
                        pb5Var.m7387a(dd2.f5501s, xd2.m10111f(xc2.f22265b));
                        pb5Var.m7387a(dd2.f5503t, xd2.m10111f(xc2.f22267d));
                        pb5Var.m7387a(dd2.f5505u, xd2.m10111f(xc2.f22273j));
                        pb5Var.m7387a(dd2.f5507v, xd2.m10111f(xc2.f22274k));
                        pb5Var.m7387a(dd2.f5509w, xd2.m10111f(xc2.f22277n));
                        pb5Var.m7387a(dd2.f5511x, xd2.m10111f(yc2.f23196n));
                        pb5Var.m7387a(dd2.f5512y, xd2.m10111f(xc2.f22269f));
                        pb5Var.m7387a(dd2.f5513z, xd2.m10111f(xc2.f22270g));
                        pb5Var.m7387a(dd2.f5448A, xd2.m10111f(xc2.f22271h));
                        pb5Var.m7387a(dd2.f5449B, xd2.m10111f(xc2.f22272i));
                        pb5Var.m7387a(dd2.f5450C, xd2.m10111f(yc2.f23190h));
                        pb5Var.m7387a(dd2.f5451D, xd2.m10111f(yc2.f23192j));
                        pb5Var.m7387a(dd2.f5453F, xd2.m10111f(xc2.f22278o));
                        pb5Var.m7387a(dd2.f5454G, xd2.m10111f(xc2.f22279p));
                        pb5Var.m7387a(dd2.f5455H, xd2.m10111f(xc2.f22282s));
                        pb5Var.m7387a(dd2.f5456I, xd2.m10111f(xc2.f22283t));
                        pb5Var.m7387a(dd2.f5457J, xd2.m10111f(xc2.f22284u));
                        pb5Var.m7387a(dd2.f5458K, xd2.m10111f(xc2.f22285v));
                        pb5Var.m7387a(dd2.f5459L, xd2.m10111f(yc2.f23184b));
                        pb5Var.m7387a(dd2.f5460M, xd2.m10111f(yc2.f23186d));
                        pb5Var.m7387a(dd2.f5461N, xd2.m10111f(yc2.f23187e));
                        pb5Var.m7387a(dd2.f5462O, xd2.m10111f(yc2.f23188f));
                        pb5Var.m7387a(dd2.f5463P, xd2.m10111f(yc2.f23193k));
                        pb5Var.m7387a(dd2.f5464Q, xd2.m10111f(yc2.f23194l));
                        pb5Var.m7387a(dd2.f5465R, xd2.m10111f(yc2.f23198p));
                        pb5Var.m7387a(dd2.f5466S, xd2.m10111f(yc2.f23199q));
                        pb5Var.m7387a(dd2.f5467T, xd2.m10111f(yc2.f23203u));
                        pb5Var.m7387a(dd2.f5468U, xd2.m10111f(yc2.f23204v));
                        pb5Var.m7387a(dd2.f5469V, xd2.m10111f(ad2.f2754b));
                        pb5Var.m7387a(dd2.f5470W, xd2.m10111f(ad2.f2756d));
                        pb5Var.m7387a(dd2.f5477d0, xd2.m10111f(ad2.f2757e));
                        pb5Var.m7387a(dd2.f5471X, xd2.m10111f(ad2.f2762j));
                        pb5Var.m7387a(dd2.f5472Y, xd2.m10111f(ad2.f2763k));
                        pb5Var.m7387a(dd2.f5473Z, xd2.m10111f(ad2.f2766n));
                        pb5Var.m7387a(dd2.f5474a0, xd2.m10111f(ad2.f2769q));
                        pb5Var.m7387a(dd2.f5475b0, xd2.m10111f(xc2.f22280q));
                        pb5Var.m7387a(dd2.f5476c0, xd2.m10111f(ad2.f2764l));
                        pb5Var.m7387a(dd2.f5478e0, xd2.m10111f(xc2.f22275l));
                        pb5Var.m7387a(dd2.f5479f0, xd2.m10111f(ad2.f2759g));
                        pb5Var.m7387a(dd2.f5480g0, xd2.m10111f(ad2.f2760h));
                        pb5Var.m7387a(dd2.f5452E, xd2.m10111f(yc2.f23191i));
                        pb5Var.m7387a(dd2.f5481h0, xd2.m10111f(ad2.f2768p));
                        pb5Var.m7387a(dd2.f5482i0, xd2.m10111f(yc2.f23195m));
                        pb5Var.m7387a(dd2.f5484j0, xd2.m10111f(ad2.f2767o));
                        pb5Var.m7387a(dd2.f5486k0, xd2.m10111f(yc2.f23185c));
                        pb5Var.m7387a(dd2.f5488l0, xd2.m10111f(ad2.f2755c));
                        pb5Var.m7387a(dd2.f5490m0, xd2.m10111f(xc2.f22281r));
                        pb5Var.m7387a(dd2.f5492n0, xd2.m10111f(ad2.f2765m));
                        pb5Var.m7387a(dd2.f5494o0, xd2.m10111f(xc2.f22268e));
                        pb5Var.m7387a(dd2.f5496p0, xd2.m10111f(ad2.f2758f));
                        pb5Var.m7387a(dd2.f5498q0, xd2.m10111f(yc2.f23202t));
                        pb5Var.m7387a(dd2.f5500r0, xd2.m10111f(xc2.f22266c));
                        pb5Var.m7387a(dd2.f5502s0, xd2.m10111f(ad2.f2761i));
                        pb5Var.m7387a(dd2.f5504t0, xd2.m10111f(yc2.f23197o));
                        pb5Var.m7387a(dd2.f5506u0, xd2.m10111f(xc2.f22276m));
                        pb5Var.m7387a(dd2.f5508v0, xd2.m10111f(yc2.f23200r));
                        pb5Var.m7387a(dd2.f5510w0, xd2.m10111f(yc2.f23189g));
                        id5 id5VarM7389c = pb5Var.m7389c();
                        for (long j2 = -1; j2 >= -82; j2--) {
                            dd2 dd2Var = (dd2) map.get(Long.valueOf(j2));
                            if (dd2Var == null) {
                                StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 36);
                                sb.append(strM2492a);
                                sb.append(j2);
                                throw new rd2(sb.toString());
                            }
                            td2Var.f19189a.m2131d((xd2) id5VarM7389c.get(dd2Var));
                        }
                        obj = null;
                        for (int i = 82; i < 1159; i++) {
                            td2Var.f19189a.m2131d(xd2.m10106a(null));
                        }
                        this.f18447b = true;
                    } catch (pd2 e) {
                        throw new nc2(mc2.f12287k, e);
                    }
                }
                ny1 ny1Var = td2Var.f19191c;
                try {
                    ny1 ny1Var2 = td2Var.f19191c;
                    ny1Var.m6962a(0L);
                    ny1Var.f13752c = new bj1(12);
                    String strM2492a2 = bd2.m2492a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo");
                    String strM2492a3 = bd2.m2492a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=");
                    try {
                        int iM6966e = ny1Var2.m6966e();
                        int i2 = ((iM6966e & 65535) << 16) >> 16;
                        int i3 = (((iM6966e >> 16) & 65535) << 16) >> 16;
                        if (i2 != -14426) {
                            throw new kc2(strM2492a2.concat(String.format(bd2.m2492a("e1Hk+x0="), Short.valueOf((short) i2))));
                        }
                        if (i3 != 5) {
                            throw new kc2(strM2492a3.concat(String.format(bd2.m2492a("e1Hk+x0="), Short.valueOf((short) i3))));
                        }
                        String strM2492a4 = bd2.m2492a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1");
                        try {
                            int iM6966e2 = ny1Var2.m6966e();
                            if (iM6966e2 != 1182321202) {
                                throw new kc2(strM2492a4.concat(String.format(bd2.m2492a("e1Hk9x0="), Integer.valueOf(iM6966e2))));
                            }
                            try {
                                int[] iArr = {ny1Var2.m6966e()};
                                int[] iArr2 = jc2.f10050a;
                                C2469vo c2469vo = (C2469vo) ny1Var2.f13753d;
                                int i4 = iArr[0];
                                c2469vo.getClass();
                                ny1Var2.f13752c = new vc2(new wc2(iArr2, i4));
                                try {
                                    ny1Var2.m6962a(96L);
                                    dd5 dd5Var = tc2.f19170a;
                                    Optional.empty();
                                    optional.isPresent();
                                    xd2 xd2VarM10106a = xd2.m10106a(obj);
                                    ao0 ao0Var = td2Var.f19189a;
                                    ao0Var.m2131d(xd2VarM10106a);
                                    ao0Var.m2131d(xd2.m10106a(obj));
                                    C1451ci c1451ci = td2Var.f19190b;
                                    c1451ci.m3053i(0L, 0L, ao0Var.f3005a);
                                    while (!((ArrayDeque) c1451ci.f4730k).isEmpty()) {
                                        ny1 ny1Var3 = td2Var.f19191c;
                                        long jM6963b = ny1Var3.m6963b();
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        objOf = td2Var.f19189a.m2133f(ny1Var3.m6965d()).m10121p().apply(td2Var);
                                                    } catch (Throwable unused) {
                                                        lc2Var = lc2.f11569F;
                                                        objOf = Optional.of(lc2Var);
                                                    }
                                                } catch (vd2 unused2) {
                                                    lc2Var = lc2.f11587m;
                                                }
                                            } catch (od2 unused3) {
                                                lc2Var = lc2.f11586l;
                                            }
                                        } catch (gd2 unused4) {
                                            lc2Var = lc2.f11568E;
                                        }
                                        Optional optional2 = (Optional) objOf;
                                        if (optional2.isPresent()) {
                                            if (!tc2.f19170a.contains(optional2.get())) {
                                                throw new nc2(mc2.f12293q, (lc2) optional2.get(), jM6963b);
                                            }
                                            Object obj2 = optional2.get();
                                            long jM6963b2 = td2Var.f19191c.m6963b();
                                            do {
                                                try {
                                                    j = td2Var.f19190b.m3055k().f9334c;
                                                    Optional optionalM8774a = td2Var.m8774a();
                                                    if (optionalM8774a.isPresent() && optionalM8774a.get() == lc2.f11570G) {
                                                        throw new nc2(mc2.f12293q, (lc2) obj2, jM6963b2);
                                                    }
                                                    if (optionalM8774a.isPresent()) {
                                                        throw new nc2(mc2.f12293q, (lc2) optionalM8774a.get(), jM6963b2);
                                                    }
                                                } catch (kd2 unused5) {
                                                    throw new nc2(mc2.f12293q, (lc2) obj2, jM6963b2);
                                                }
                                            } while (j != 2);
                                        }
                                    }
                                    try {
                                        ao0 ao0Var2 = td2Var.f19189a;
                                        xd2 xd2VarM2132e = ao0Var2.m2132e();
                                        ao0Var2.m2132e();
                                        return xd2VarM2132e.m10114h();
                                    } catch (od2 e2) {
                                        throw new nc2(mc2.f12291o, e2);
                                    } catch (vd2 e3) {
                                        throw new nc2(mc2.f12292p, e3);
                                    }
                                } catch (fd2 e4) {
                                    e = e4;
                                    throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                                } catch (gd2 e5) {
                                    e = e5;
                                    throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                                }
                            } catch (gd2 e6) {
                                throw new nc2(mc2.f12290n, e6);
                            }
                        } catch (gd2 e7) {
                            throw new kc2(bd2.m2492a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                        }
                    } catch (gd2 e8) {
                        throw new kc2(bd2.m2492a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e8);
                    }
                } catch (fd2 e9) {
                    e = e9;
                    throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                } catch (gd2 e10) {
                    e = e10;
                    throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (jd2 e11) {
                throw new nc2(mc2.f12289m, e11);
            }
        } catch (pd2 e12) {
            throw new nc2(mc2.f12288l, e12);
        }
    }

    /* JADX INFO: renamed from: c */
    public final Object m8485c(long j, Optional optional) throws kc2, nc2 {
        lc2 lc2Var;
        Object objOf;
        long j2;
        td2 td2Var = this.f18446a;
        try {
            if (!this.f18447b) {
                m8483a();
            }
            ny1 ny1Var = td2Var.f19191c;
            try {
                ny1 ny1Var2 = td2Var.f19191c;
                ny1Var.m6962a(0L);
                ny1Var.f13752c = new bj1(false);
                try {
                    int iM6966e = ny1Var2.m6966e();
                    int i = ((iM6966e & 65535) << 16) >> 16;
                    int i2 = (((iM6966e >> 16) & 65535) << 16) >> 16;
                    if (i != -14426) {
                        throw new kc2(bd2.m2492a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo").concat(String.format(bd2.m2492a("e1Hk+x0="), Short.valueOf((short) i))));
                    }
                    if (i2 != 5) {
                        throw new kc2(bd2.m2492a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=").concat(String.format(bd2.m2492a("e1Hk+x0="), Short.valueOf((short) i2))));
                    }
                    int i3 = 9;
                    int[] iArr = {171029949, 1356422403, 1913211838, 215266853, 506454572, 1309457854, 56236614, 1696779465, 30245415};
                    int i4 = iArr[0];
                    int i5 = iArr[1];
                    int i6 = iArr[2];
                    int i7 = iArr[3];
                    int iM5237a = (iArr[7] % 30245415) ^ C1781iw.m5237a((i5 & (~i4)) | i6, (i4 & i7) | iArr[4], iArr[5], iArr[6]);
                    try {
                        int iM6966e2 = ny1Var2.m6966e();
                        if (iM6966e2 != iM5237a) {
                            throw new kc2(bd2.m2492a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1").concat(String.format(bd2.m2492a("e1Hk9x0="), Integer.valueOf(iM6966e2))));
                        }
                        try {
                            int[] iArr2 = {ny1Var2.m6966e()};
                            int[] iArr3 = jc2.f10050a;
                            C2469vo c2469vo = (C2469vo) ny1Var2.f13753d;
                            int i8 = iArr2[0];
                            c2469vo.getClass();
                            ny1Var2.f13752c = new vc2(new wc2(iArr3, i8));
                            try {
                                ny1Var2.m6962a(j);
                                dd5 dd5Var = tc2.f19170a;
                                Optional.empty();
                                Object objM10106a = true != optional.isPresent() ? xd2.m10106a(null) : optional.get();
                                xd2 xd2VarM10112g = objM10106a instanceof xd2 ? (xd2) objM10106a : xd2.m10112g(objM10106a);
                                ao0 ao0Var = td2Var.f19189a;
                                ao0Var.m2131d(xd2VarM10112g);
                                ao0Var.m2131d(xd2.m10106a(null));
                                C1451ci c1451ci = td2Var.f19190b;
                                c1451ci.m3053i(0L, 0L, ao0Var.f3005a);
                                while (!((ArrayDeque) c1451ci.f4730k).isEmpty()) {
                                    ny1 ny1Var3 = td2Var.f19191c;
                                    long jM6963b = ny1Var3.m6963b();
                                    try {
                                        try {
                                            try {
                                                try {
                                                    objOf = td2Var.f19189a.m2133f(ny1Var3.m6965d()).m10121p().apply(td2Var);
                                                } catch (Throwable unused) {
                                                    lc2Var = lc2.f11569F;
                                                    objOf = Optional.of(lc2Var);
                                                }
                                            } catch (vd2 unused2) {
                                                lc2Var = lc2.f11587m;
                                            }
                                        } catch (od2 unused3) {
                                            lc2Var = lc2.f11586l;
                                        }
                                    } catch (gd2 unused4) {
                                        lc2Var = lc2.f11568E;
                                    }
                                    Optional optional2 = (Optional) objOf;
                                    if (optional2.isPresent()) {
                                        if (!tc2.f19170a.contains(optional2.get())) {
                                            throw new nc2(mc2.f12293q, (lc2) optional2.get(), jM6963b);
                                        }
                                        Object obj = optional2.get();
                                        long[] jArr = new long[i3];
                                        // fill-array-data instruction
                                        jArr[0] = 1598171894;
                                        jArr[1] = 600979209;
                                        jArr[2] = 180618323;
                                        jArr[3] = 2704454472L;
                                        jArr[4] = 3601187955L;
                                        jArr[5] = 4055661621L;
                                        jArr[6] = 545343058;
                                        jArr[7] = 1815320763;
                                        jArr[8] = 988992210;
                                        long j3 = jArr[0];
                                        long j4 = jArr[1];
                                        long j5 = jArr[2];
                                        long j6 = jArr[3];
                                        long j7 = jArr[4];
                                        long j8 = jArr[5];
                                        long j9 = jArr[6];
                                        long j10 = jArr[7];
                                        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
                                        long j12 = j10 % 988992210;
                                        long jM6963b2 = td2Var.f19191c.m6963b();
                                        do {
                                            try {
                                                j2 = td2Var.f19190b.m3055k().f9334c;
                                                Optional optionalM8774a = td2Var.m8774a();
                                                if (optionalM8774a.isPresent() && optionalM8774a.get() == lc2.f11570G) {
                                                    throw new nc2(mc2.f12293q, (lc2) obj, jM6963b2);
                                                }
                                                if (optionalM8774a.isPresent()) {
                                                    throw new nc2(mc2.f12293q, (lc2) optionalM8774a.get(), jM6963b2);
                                                }
                                            } catch (kd2 unused5) {
                                                throw new nc2(mc2.f12293q, (lc2) obj, jM6963b2);
                                            }
                                        } while (j2 != (j11 ^ j12));
                                        i3 = 9;
                                    }
                                }
                                try {
                                    ao0 ao0Var2 = td2Var.f19189a;
                                    xd2 xd2VarM2132e = ao0Var2.m2132e();
                                    ao0Var2.m2132e();
                                    return xd2VarM2132e.m10114h();
                                } catch (od2 e) {
                                    throw new nc2(mc2.f12291o, e);
                                } catch (vd2 e2) {
                                    throw new nc2(mc2.f12292p, e2);
                                }
                            } catch (fd2 e3) {
                                e = e3;
                                throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                            } catch (gd2 e4) {
                                e = e4;
                                throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                            }
                        } catch (gd2 e5) {
                            throw new nc2(mc2.f12290n, e5);
                        }
                    } catch (gd2 e6) {
                        throw new kc2(bd2.m2492a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), (Throwable) e6);
                    }
                } catch (gd2 e7) {
                    throw new kc2(bd2.m2492a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), (Throwable) e7);
                }
            } catch (fd2 e8) {
                e = e8;
                throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
            } catch (gd2 e9) {
                e = e9;
                throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (jd2 e10) {
            throw new nc2(mc2.f12289m, e10);
        } catch (pd2 e11) {
            throw new nc2(mc2.f12288l, e11);
        }
    }
}
