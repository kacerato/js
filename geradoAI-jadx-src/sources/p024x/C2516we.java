package p024x;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.we */
/* JADX INFO: loaded from: classes2.dex */
public final class C2516we implements ky1, fz1 {

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ int f21527A = 0;

    /* JADX INFO: renamed from: j */
    public static final Object[] f21528j = new Object[0];

    /* JADX INFO: renamed from: k */
    public static final char[] f21529k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: l */
    public static final char[] f21530l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: m */
    public static final C2617yc f21531m = new C2617yc();

    /* JADX INFO: renamed from: n */
    public static final sk5 f21532n = new sk5("NULL", 1);

    /* JADX INFO: renamed from: o */
    public static final sk5 f21533o = new sk5("UNINITIALIZED", 1);

    /* JADX INFO: renamed from: p */
    public static final C1426c f21534p = new C1426c(22);

    /* JADX INFO: renamed from: q */
    public static final C2516we f21535q = new C2516we();

    /* JADX INFO: renamed from: r */
    public static final u24 f21536r = new u24(0);

    /* JADX INFO: renamed from: s */
    public static final u24 f21537s = new u24(1);

    /* JADX INFO: renamed from: t */
    public static final u24 f21538t = new u24(3);

    /* JADX INFO: renamed from: u */
    public static final C2516we f21539u = new C2516we();

    /* JADX INFO: renamed from: v */
    public static final C2516we f21540v = new C2516we();

    /* JADX INFO: renamed from: w */
    public static final C2516we f21541w = new C2516we();

    /* JADX INFO: renamed from: x */
    public static final C2516we f21542x = new C2516we();

    /* JADX INFO: renamed from: y */
    public static final C2516we f21543y = new C2516we();

    /* JADX INFO: renamed from: z */
    public static final C2516we f21544z = new C2516we();

    /* JADX INFO: renamed from: b */
    public static final void m9829b(C2275s5 c2275s5, int i) {
        c2275s5.f18284j = new int[i];
        c2275s5.f18285k = new Object[i];
    }

    /* JADX INFO: renamed from: c */
    public static final Executor m9830c(AbstractC1929lk abstractC1929lk) {
        Executor executorMo6322C0;
        AbstractC1941lv abstractC1941lv = abstractC1929lk instanceof AbstractC1941lv ? (AbstractC1941lv) abstractC1929lk : null;
        return (abstractC1941lv == null || (executorMo6322C0 = abstractC1941lv.mo6322C0()) == null) ? new ExecutorC2638yr(abstractC1929lk) : executorMo6322C0;
    }

    /* JADX INFO: renamed from: d */
    public static String m9831d(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = f21530l;
            cArr[i] = cArr2[(b & 255) >>> 4];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: e */
    public static final AbstractC1929lk m9832e(Executor executor) {
        AbstractC1929lk abstractC1929lk;
        ExecutorC2638yr executorC2638yr = executor instanceof ExecutorC2638yr ? (ExecutorC2638yr) executor : null;
        return (executorC2638yr == null || (abstractC1929lk = executorC2638yr.f23499j) == null) ? new C1995mv(executor) : abstractC1929lk;
    }

    /* JADX INFO: renamed from: g */
    public static final C2567xc m9833g(InterfaceC2577xj interfaceC2577xj) {
        C2567xc c2567xc;
        C2567xc c2567xc2;
        if (!(interfaceC2577xj instanceof C2355tr)) {
            return new C2567xc(1, interfaceC2577xj);
        }
        C2355tr c2355tr = (C2355tr) interfaceC2577xj;
        sk5 sk5Var = iu3.f9656m;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2355tr.f19426q;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c2355tr);
            c2567xc = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c2355tr, sk5Var);
                c2567xc2 = null;
                break;
            }
            if (obj instanceof C2567xc) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(c2355tr, obj, sk5Var)) {
                        c2567xc2 = (C2567xc) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(c2355tr) == obj);
            } else if (obj != sk5Var && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c2567xc2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2567xc.f22258p;
            Object obj2 = atomicReferenceFieldUpdater2.get(c2567xc2);
            if (!(obj2 instanceof C2457vf) || ((C2457vf) obj2).f20764d == null) {
                C2567xc.f22257o.set(c2567xc2, 536870911);
                atomicReferenceFieldUpdater2.set(c2567xc2, C1428c1.f4338j);
                c2567xc = c2567xc2;
            } else {
                c2567xc2.m10089o();
            }
            if (c2567xc != null) {
                return c2567xc;
            }
        }
        return new C2567xc(2, interfaceC2577xj);
    }

    /* JADX INFO: renamed from: h */
    public static final int m9834h(C2275s5 c2275s5, Object obj, int i) {
        int i2 = c2275s5.f18286l;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iM10607f = z80.m10607f(i2, i, c2275s5.f18284j);
            if (iM10607f < 0 || k90.m5745a(obj, c2275s5.f18285k[iM10607f])) {
                return iM10607f;
            }
            int i3 = iM10607f + 1;
            while (i3 < i2 && c2275s5.f18284j[i3] == i) {
                if (k90.m5745a(obj, c2275s5.f18285k[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iM10607f - 1; i4 >= 0 && c2275s5.f18284j[i4] == i; i4--) {
                if (k90.m5745a(obj, c2275s5.f18285k[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m9835i(Runnable runnable) {
        new Handler(Looper.getMainLooper()).postDelayed(runnable, 0L);
    }

    /* JADX INFO: renamed from: j */
    public static void m9836j(Status status, Object obj, j51 j51Var) {
        if (status.m713c()) {
            j51Var.m5312b(obj);
        } else {
            j51Var.m5311a(status.f1349l != null ? new xt0(status) : new C2158q3(status));
        }
    }

    /* JADX INFO: renamed from: k */
    public static byte[] m9837k(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i = 0;
        while (i < length) {
            int i2 = i + 2;
            bArr[i / 2] = (byte) Integer.parseInt(str.substring(i, i2), 16);
            i = i2;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: l */
    public static final long m9838l(String str, long j, long j2, long j3) {
        String property;
        int i = c51.f4527a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lM5300D = j31.m5300D(property);
        if (lM5300D == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lM5300D.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sb = new StringBuilder("System property '");
        sb.append(str);
        sb.append("' should be in range ");
        sb.append(j2);
        C2487w.m9692e(sb, "..", j3, ", but is '");
        sb.append(jLongValue);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    /* JADX INFO: renamed from: m */
    public static int m9839m(int i, int i2, String str) {
        return (int) m9838l(str, i, 1, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    /* JADX INFO: renamed from: n */
    public static void m9840n(String str, int i, g10 g10Var, int i2) {
        if ((i2 & 8) != 0) {
            str = null;
        }
        if ((i2 & 16) != 0) {
            i = -1;
        }
        i61 i61Var = new i61(g10Var);
        if (i > 0) {
            i61Var.setPriority(i);
        }
        if (str != null) {
            i61Var.setName(str);
        }
        i61Var.start();
    }

    /* JADX INFO: renamed from: o */
    public static final Object[] m9841o(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        k90.m5748d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        k90.m5748d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            }
        }
        return f21528j;
    }

    /* JADX INFO: renamed from: p */
    public static final Object[] m9842p(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    k90.m5747c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        k90.m5748d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        k90.m5748d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: q */
    public static final Object m9843q(AbstractC2680zj abstractC2680zj) {
        Object obj;
        InterfaceC1712hk context = abstractC2680zj.getContext();
        C1426c.m2818i(context);
        InterfaceC2577xj interfaceC2577xjM5197g = iu3.m5197g(abstractC2680zj);
        C2355tr c2355tr = interfaceC2577xjM5197g instanceof C2355tr ? (C2355tr) interfaceC2577xjM5197g : null;
        if (c2355tr == null) {
            obj = c91.f4616a;
        } else {
            AbstractC1929lk abstractC1929lk = c2355tr.f19427m;
            if (abstractC1929lk.mo6236B0()) {
                c2355tr.f19429o = c91.f4616a;
                c2355tr.f21086l = 1;
                abstractC1929lk.mo3742A0(context, c2355tr);
            } else {
                rk1 rk1Var = new rk1();
                InterfaceC1712hk interfaceC1712hkPlus = context.plus(rk1Var);
                c91 c91Var = c91.f4616a;
                c2355tr.f19429o = c91Var;
                c2355tr.f21086l = 1;
                abstractC1929lk.mo3742A0(interfaceC1712hkPlus, c2355tr);
                if (rk1Var.f17912j) {
                    AbstractC2695zu abstractC2695zuM2406a = b61.m2406a();
                    C2104p5<AbstractC2473vr<?>> c2104p5 = abstractC2695zuM2406a.f24432m;
                    if (c2104p5 != null ? c2104p5.isEmpty() : true) {
                        obj = c91.f4616a;
                    } else {
                        if (abstractC2695zuM2406a.f24430k >= 4294967296L) {
                            c2355tr.f19429o = c91Var;
                            c2355tr.f21086l = 1;
                            abstractC2695zuM2406a.m10801D0(c2355tr);
                            obj = EnumC2347tk.f19307j;
                        } else {
                            abstractC2695zuM2406a.m10802E0(true);
                            try {
                                c2355tr.run();
                                do {
                                } while (abstractC2695zuM2406a.m10803G0());
                            } catch (Throwable th) {
                                try {
                                    c2355tr.m9594g(th, null);
                                } catch (Throwable th2) {
                                    abstractC2695zuM2406a.m10800C0(true);
                                    throw th2;
                                }
                            }
                            abstractC2695zuM2406a.m10800C0(true);
                            obj = c91.f4616a;
                        }
                    }
                }
            }
            obj = EnumC2347tk.f19307j;
        }
        return obj == EnumC2347tk.f19307j ? obj : c91.f4616a;
    }

    /* JADX INFO: renamed from: r */
    public static void m9844r() {
        Log.isLoggable("InstallReferrerClient", 2);
    }

    /* JADX INFO: renamed from: s */
    public static void m9845s(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    @Override // p024x.ky1
    /* JADX INFO: renamed from: a */
    public long mo4927a(long j) {
        return j;
    }
}
