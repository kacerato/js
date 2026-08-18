package p024x;

import android.os.Bundle;
import android.view.View;
import gerador.modelos.com.app.R;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.h6 */
/* JADX INFO: loaded from: classes2.dex */
public class C1688h6 implements w31, f41.InterfaceC1590c, InterfaceC1477cw {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8442j;

    /* JADX INFO: renamed from: k */
    public static final sk5 f8426k = new sk5("NO_DECISION", 1);

    /* JADX INFO: renamed from: l */
    public static final ll1 f8427l = new ll1();

    /* JADX INFO: renamed from: m */
    public static final sl2 f8428m = new sl2(0);

    /* JADX INFO: renamed from: n */
    public static final b12 f8429n = new b12("gads:pan:experiment_id", 4, "");

    /* JADX INFO: renamed from: o */
    public static final xw3 f8430o = new xw3();

    /* JADX INFO: renamed from: p */
    public static final sl2 f8431p = new sl2(2);

    /* JADX INFO: renamed from: q */
    public static final sl2 f8432q = new sl2(3);

    /* JADX INFO: renamed from: r */
    public static final sl2 f8433r = new sl2(4);

    /* JADX INFO: renamed from: s */
    public static final sl2 f8434s = new sl2(7);

    /* JADX INFO: renamed from: t */
    public static final C1688h6 f8435t = new C1688h6(9);

    /* JADX INFO: renamed from: u */
    public static final C1688h6 f8436u = new C1688h6(10);

    /* JADX INFO: renamed from: v */
    public static final sl2 f8437v = new sl2(8);

    /* JADX INFO: renamed from: w */
    public static final C1688h6 f8438w = new C1688h6(12);

    /* JADX INFO: renamed from: x */
    public static final C1688h6 f8439x = new C1688h6(13);

    /* JADX INFO: renamed from: y */
    public static final C1688h6 f8440y = new C1688h6(14);

    /* JADX INFO: renamed from: z */
    public static final C1688h6 f8441z = new C1688h6(15);

    /* JADX INFO: renamed from: A */
    public static final C1688h6 f8424A = new C1688h6(16);

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ C1688h6 f8425B = new C1688h6(17);

    public /* synthetic */ C1688h6(int i) {
        this.f8442j = i;
    }

    /* JADX INFO: renamed from: c */
    public static final int m4665c(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    /* JADX INFO: renamed from: d */
    public static final Exception m4666d(AbstractC1874ks abstractC1874ks, String str, a30 a30Var) {
        return new a30(abstractC1874ks, str);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0065->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0085 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: e */
    public static final Object m4667e(List list, n80 n80Var, AbstractC2680zj abstractC2680zj) throws Throwable {
        C2081oo c2081oo;
        List list2;
        ps0 ps0Var;
        Iterator it;
        Throwable th;
        r10 r10Var;
        if (abstractC2680zj instanceof C2081oo) {
            c2081oo = (C2081oo) abstractC2680zj;
            int i = c2081oo.f14464m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2081oo.f14464m = i - Integer.MIN_VALUE;
            } else {
                c2081oo = new C2081oo(abstractC2680zj);
            }
        } else {
            c2081oo = new C2081oo(abstractC2680zj);
        }
        Object obj = c2081oo.f14463l;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c2081oo.f14464m;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = (List) c2081oo.f14461j;
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = c2081oo.f14462k;
                ps0Var = (ps0) c2081oo.f14461j;
                try {
                    ou0.m7214b(obj);
                } catch (Throwable th2) {
                    T t = ps0Var.f16115j;
                    if (t == 0) {
                        ps0Var.f16115j = th2;
                    } else {
                        C2617yc.m10351a((Throwable) t, th2);
                    }
                }
            }
            while (it.hasNext()) {
                r10Var = (r10) it.next();
                c2081oo.f14461j = ps0Var;
                c2081oo.f14462k = it;
                c2081oo.f14464m = 2;
                if (r10Var.invoke(c2081oo) == obj2) {
                    return obj2;
                }
            }
            th = (Throwable) ps0Var.f16115j;
            if (th == null) {
                return c91.f4616a;
            }
            throw th;
        }
        ou0.m7214b(obj);
        ArrayList arrayList = new ArrayList();
        C2138po c2138po = new C2138po(list, arrayList, null);
        c2081oo.f14461j = arrayList;
        c2081oo.f14464m = 1;
        if (n80Var.mo3223a(c2138po, c2081oo) == obj2) {
            return obj2;
        }
        list2 = arrayList;
        ps0Var = new ps0();
        it = list2.iterator();
        while (it.hasNext()) {
            r10Var = (r10) it.next();
            c2081oo.f14461j = ps0Var;
            c2081oo.f14462k = it;
            c2081oo.f14464m = 2;
            if (r10Var.invoke(c2081oo) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) ps0Var.f16115j;
        if (th == null) {
            return c91.f4616a;
        }
        throw th;
    }

    /* JADX INFO: renamed from: f */
    public static tz0 m4668f(tz0 tz0Var) {
        ie0<E, ?> ie0Var = tz0Var.f19613j;
        ie0Var.m5076b();
        return ie0Var.f9366r > 0 ? tz0Var : tz0.f19612k;
    }

    /* JADX INFO: renamed from: g */
    public static final void m4669g(View view) {
        ua1 ua1Var = new ua1(view, null);
        fz0 fz0Var = new fz0();
        fz0Var.f7585m = ua1Var.create(fz0Var, fz0Var);
        while (fz0Var.hasNext()) {
            View view2 = (View) fz0Var.next();
            nn0 nn0Var = (nn0) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (nn0Var == null) {
                nn0Var = new nn0();
                view2.setTag(R.id.pooling_container_listener_holder_tag, nn0Var);
            }
            ArrayList<mn0> arrayList = nn0Var.f13536a;
            for (int iM10128E = C2570xe.m10128E(arrayList); -1 < iM10128E; iM10128E--) {
                arrayList.get(iM10128E).m6491a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static final Serializable m4670h(InterfaceC2595xx interfaceC2595xx, InterfaceC2652yx interfaceC2652yx, AbstractC2680zj abstractC2680zj) throws Throwable {
        C1838jy c1838jy;
        ps0 ps0Var;
        ba0 ba0Var;
        CancellationException cancellationExceptionMo2439B;
        if (abstractC2680zj instanceof C1838jy) {
            c1838jy = (C1838jy) abstractC2680zj;
            int i = c1838jy.f10478l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1838jy.f10478l = i - Integer.MIN_VALUE;
            } else {
                c1838jy = new C1838jy(abstractC2680zj);
            }
        } else {
            c1838jy = new C1838jy(abstractC2680zj);
        }
        Object obj = c1838jy.f10477k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c1838jy.f10478l;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            try {
                C1884ky c1884ky = new C1884ky(interfaceC2652yx, ps0Var2);
                c1838jy.f10476j = ps0Var2;
                c1838jy.f10478l = 1;
                if (interfaceC2595xx.collect(c1884ky, c1838jy) == enumC2347tk) {
                    return enumC2347tk;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                ps0Var = ps0Var2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = c1838jy.f10476j;
            try {
                ou0.m7214b(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) ps0Var.f16115j;
        if ((th3 != null && th3.equals(th)) || ((ba0Var = (ba0) c1838jy.get$context().get(ba0.C1375b.f3695j)) != null && ba0Var.isCancelled() && (cancellationExceptionMo2439B = ba0Var.mo2439B()) != null && cancellationExceptionMo2439B.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            C2617yc.m10351a(th3, th);
            throw th3;
        }
        C2617yc.m10351a(th, th3);
        throw th;
    }

    /* JADX INFO: renamed from: i */
    public static final InterfaceC2595xx m4671i(InterfaceC2595xx interfaceC2595xx) {
        if (interfaceC2595xx instanceof o21) {
            C1579ey.b bVar = C1579ey.f6819a;
            return interfaceC2595xx;
        }
        C1579ey.b bVar2 = C1579ey.f6819a;
        C1579ey.a aVar = C1579ey.f6820b;
        if (interfaceC2595xx instanceof C1720hs) {
            C1720hs c1720hs = (C1720hs) interfaceC2595xx;
            if (c1720hs.f8899k == bVar2 && c1720hs.f8900l == aVar) {
                return interfaceC2595xx;
            }
        }
        return new C1720hs(interfaceC2595xx, bVar2, aVar);
    }

    /* JADX INFO: renamed from: j */
    public static final C2145pu m4672j(Enum[] enumArr) {
        k90.m5749e(enumArr, "entries");
        return new C2145pu(enumArr);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, x.sk5] */
    /* JADX INFO: renamed from: k */
    public static final Object m4673k(InterfaceC2595xx interfaceC2595xx, InterfaceC2577xj interfaceC2577xj) {
        C2267ry c2267ry;
        ps0 ps0Var;
        C1581f e;
        C2208qy c2208qy;
        ?? r0 = C2516we.f21532n;
        if (interfaceC2577xj instanceof C2267ry) {
            c2267ry = (C2267ry) interfaceC2577xj;
            int i = c2267ry.f18188m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2267ry.f18188m = i - Integer.MIN_VALUE;
            } else {
                c2267ry = new C2267ry(interfaceC2577xj);
            }
        } else {
            c2267ry = new C2267ry(interfaceC2577xj);
        }
        Object obj = c2267ry.f18187l;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c2267ry.f18188m;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            ps0Var2.f16115j = r0;
            C2208qy c2208qy2 = new C2208qy(ps0Var2);
            try {
                c2267ry.f18185j = ps0Var2;
                c2267ry.f18186k = c2208qy2;
                c2267ry.f18188m = 1;
                if (interfaceC2595xx.collect(c2208qy2, c2267ry) == obj2) {
                    return obj2;
                }
                ps0Var = ps0Var2;
            } catch (C1581f e2) {
                ps0Var = ps0Var2;
                e = e2;
                c2208qy = c2208qy2;
                if (e.f6880j != c2208qy) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2208qy = c2267ry.f18186k;
            ps0Var = c2267ry.f18185j;
            try {
                ou0.m7214b(obj);
            } catch (C1581f e3) {
                e = e3;
                if (e.f6880j != c2208qy) {
                    throw e;
                }
            }
        }
        T t = ps0Var.f16115j;
        if (t != r0) {
            return t;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: l */
    public static final Object m4674l(InterfaceC2595xx interfaceC2595xx, AbstractC2680zj abstractC2680zj) {
        C2366ty c2366ty;
        ps0 ps0Var;
        C1581f e;
        C2320sy c2320sy;
        if (abstractC2680zj instanceof C2366ty) {
            c2366ty = (C2366ty) abstractC2680zj;
            int i = c2366ty.f19538m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2366ty.f19538m = i - Integer.MIN_VALUE;
            } else {
                c2366ty = new C2366ty(abstractC2680zj);
            }
        } else {
            c2366ty = new C2366ty(abstractC2680zj);
        }
        Object obj = c2366ty.f19537l;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c2366ty.f19538m;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            C2320sy c2320sy2 = new C2320sy(ps0Var2);
            try {
                c2366ty.f19535j = ps0Var2;
                c2366ty.f19536k = c2320sy2;
                c2366ty.f19538m = 1;
                if (interfaceC2595xx.collect(c2320sy2, c2366ty) == obj2) {
                    return obj2;
                }
                ps0Var = ps0Var2;
            } catch (C1581f e2) {
                ps0Var = ps0Var2;
                e = e2;
                c2320sy = c2320sy2;
                if (e.f6880j != c2320sy) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2320sy = c2366ty.f19536k;
            ps0Var = c2366ty.f19535j;
            try {
                ou0.m7214b(obj);
            } catch (C1581f e3) {
                e = e3;
                if (e.f6880j != c2320sy) {
                    throw e;
                }
            }
        }
        return ps0Var.f16115j;
    }

    /* JADX INFO: renamed from: m */
    public static final void m4675m(InterfaceC2595xx interfaceC2595xx, InterfaceC2249rk interfaceC2249rk) {
        z80.m10621t(interfaceC2249rk, null, new C1537dy(interfaceC2595xx, null), 3);
    }

    /* JADX INFO: renamed from: n */
    public static final boolean m4676n(String str) {
        k90.m5749e(str, "method");
        return (str.equals(HttpAttributes.HttpRequestMethodValues.GET) || str.equals(HttpAttributes.HttpRequestMethodValues.HEAD)) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    public static Set m4677o(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        k90.m5748d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    /* JADX INFO: renamed from: p */
    public static Set m4678p(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return C1346au.f3216j;
        }
        if (length == 1) {
            return m4677o(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(re0.m8219D(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, x.sk5] */
    /* JADX INFO: renamed from: q */
    public static final Object m4679q(InterfaceC2595xx interfaceC2595xx, AbstractC2680zj abstractC2680zj) {
        C2429uy c2429uy;
        ps0 ps0Var;
        ?? r0 = C2516we.f21532n;
        if (abstractC2680zj instanceof C2429uy) {
            c2429uy = (C2429uy) abstractC2680zj;
            int i = c2429uy.f20432l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2429uy.f20432l = i - Integer.MIN_VALUE;
            } else {
                c2429uy = new C2429uy(abstractC2680zj);
            }
        } else {
            c2429uy = new C2429uy(abstractC2680zj);
        }
        Object obj = c2429uy.f20431k;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c2429uy.f20432l;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ps0 ps0Var2 = new ps0();
            ps0Var2.f16115j = r0;
            C2485vy c2485vy = new C2485vy(ps0Var2);
            c2429uy.f20430j = ps0Var2;
            c2429uy.f20432l = 1;
            if (interfaceC2595xx.collect(c2485vy, c2429uy) == obj2) {
                return obj2;
            }
            ps0Var = ps0Var2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = c2429uy.f20430j;
            ou0.m7214b(obj);
        }
        T t = ps0Var.f16115j;
        if (t != r0) {
            return t;
        }
        throw new NoSuchElementException("Flow is empty");
    }

    @Override // p024x.f41.InterfaceC1590c
    /* JADX INFO: renamed from: a */
    public f41 mo4029a(f41.C1589b c1589b) {
        return new b10(c1589b.f6964a, c1589b.f6965b, c1589b.f6966c, c1589b.f6967d, c1589b.f6968e);
    }

    @Override // p024x.w31
    /* JADX INFO: renamed from: b */
    public wo6 mo4680b(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = fv0.f7488h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? s51.m8429e(bundle) : s51.m8429e(null);
    }

    @Override // p024x.gq0
    public Object get() {
        rb1 rb1Var = new rb1(0);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(yn0.f23431j, new C2333t8(30000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(yn0.f23433l, new C2333t8(1000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(wx0.EnumC2541b.f21942k)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(yn0.f23432k, new C2333t8(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < yn0.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new C2280s8(rb1Var, map);
    }

    public String toString() {
        switch (this.f8442j) {
            case 12:
                return "ML_DSA_65";
            default:
                return super.toString();
        }
    }
}
