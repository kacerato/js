package p024x;

import android.app.ActivityManager;
import android.content.Context;
import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zze;
import gerador.modelos.com.app.R;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.GeneralSecurityException;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class bj1 implements uc2, rc3, i73, fz1, xu3, io5, lo5, in5, c44 {

    /* JADX INFO: renamed from: k */
    public static final sk5 f3942k = new sk5("NO_VALUE", 1);

    /* JADX INFO: renamed from: l */
    public static final wi3 f3943l = new wi3(2);

    /* JADX INFO: renamed from: m */
    public static final wi3 f3944m = new wi3(6);

    /* JADX INFO: renamed from: n */
    public static final bj1 f3945n = new bj1(5);

    /* JADX INFO: renamed from: o */
    public static final bj1 f3946o = new bj1(6);

    /* JADX INFO: renamed from: p */
    public static final bj1 f3947p = new bj1(7);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ bj1 f3948q = new bj1(15);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ bj1 f3949r = new bj1(16);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ bj1 f3950s = new bj1(19);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ bj1 f3951t = new bj1(20);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ bj1 f3952u = new bj1(21);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ bj1 f3953v = new bj1(22);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3954j;

    public /* synthetic */ bj1(int i) {
        this.f3954j = i;
    }

    /* JADX INFO: renamed from: i */
    public static final xz0 m2617i(int i, int i2, EnumC1751ib enumC1751ib) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "replay cannot be negative, but was ").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i2, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i <= 0 && i2 <= 0 && enumC1751ib != EnumC1751ib.f9291j) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC1751ib).toString());
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new xz0(i, i3, enumC1751ib);
    }

    /* JADX INFO: renamed from: k */
    public static final void m2619k(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    /* JADX INFO: renamed from: l */
    public static v01 m2620l(oz0 oz0Var, List list, InterfaceC2249rk interfaceC2249rk, g10 g10Var, int i) {
        if ((i & 4) != 0) {
            list = C2589xt.f22702j;
        }
        k90.m5749e(interfaceC2249rk, "scope");
        return new v01(g10Var, oz0Var, z80.m10622u(new C2032no(list, null)), new qe0(2), interfaceC2249rk);
    }

    /* JADX INFO: renamed from: m */
    public static final zi1 m2621m(Context context, C0158a c0158a) {
        vu0.C2478a c2478a;
        boolean zContainsKey;
        int i;
        k90.m5749e(context, "context");
        k90.m5749e(c0158a, "configuration");
        cj1 cj1Var = new cj1(c0158a.f1091b);
        Context applicationContext = context.getApplicationContext();
        k90.m5748d(applicationContext, "context.applicationContext");
        nz0 nz0Var = cj1Var.f4747a;
        k90.m5748d(nz0Var, "workTaskExecutor.serialTaskExecutor");
        k21 k21Var = c0158a.f1092c;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        k90.m5749e(k21Var, "clock");
        if (z) {
            c2478a = new vu0.C2478a(applicationContext, null);
            c2478a.f21134i = true;
        } else {
            if (n31.m6675W("androidx.work.workdb")) {
                throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            }
            vu0.C2478a c2478a2 = new vu0.C2478a(applicationContext, "androidx.work.workdb");
            c2478a2.f21133h = new k50(applicationContext);
            c2478a = c2478a2;
        }
        c2478a.f21131f = nz0Var;
        C1396be c1396be = new C1396be(k21Var);
        ArrayList arrayList = c2478a.f21128c;
        arrayList.add(c1396be);
        c2478a.m9633a(ig0.f9406d);
        c2478a.m9633a(new ut0(applicationContext, 2, 3));
        c2478a.m9633a(jg0.f10128c);
        c2478a.m9633a(kg0.f10869d);
        c2478a.m9633a(new ut0(applicationContext, 5, 6));
        c2478a.m9633a(lg0.f11643d);
        c2478a.m9633a(mg0.f12382d);
        c2478a.m9633a(ng0.f13180d);
        c2478a.m9633a(new dj1(applicationContext));
        c2478a.m9633a(new ut0(applicationContext, 10, 11));
        c2478a.m9633a(eg0.f6448c);
        c2478a.m9633a(fg0.f7255c);
        c2478a.m9633a(gg0.f7936c);
        c2478a.m9633a(hg0.f8649d);
        c2478a.f21136k = false;
        c2478a.f21137l = true;
        Executor executor = c2478a.f21131f;
        if (executor == null && c2478a.f21132g == null) {
            ExecutorC1792j5 executorC1792j5 = C1846k5.f10632m;
            c2478a.f21132g = executorC1792j5;
            c2478a.f21131f = executorC1792j5;
        } else if (executor != null && c2478a.f21132g == null) {
            c2478a.f21132g = executor;
        } else if (executor == null) {
            c2478a.f21131f = c2478a.f21132g;
        }
        HashSet hashSet = c2478a.f21141p;
        LinkedHashSet linkedHashSet = c2478a.f21140o;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(C1350ax.m2260i(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                }
            }
        }
        f41.InterfaceC1590c c1688h6 = c2478a.f21133h;
        if (c1688h6 == null) {
            c1688h6 = new C1688h6(24);
        }
        f41.InterfaceC1590c interfaceC1590c = c1688h6;
        if (c2478a.f21138m > 0) {
            if (c2478a.f21127b != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        boolean z2 = c2478a.f21134i;
        vu0.EnumC2480c enumC2480c = c2478a.f21135j;
        enumC2480c.getClass();
        vu0.EnumC2480c enumC2480c2 = vu0.EnumC2480c.f21142j;
        vu0.EnumC2480c enumC2480c3 = vu0.EnumC2480c.f21144l;
        Context context2 = c2478a.f21126a;
        if (enumC2480c == enumC2480c2) {
            Object systemService = context2.getSystemService("activity");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            enumC2480c = !((ActivityManager) systemService).isLowRamDevice() ? enumC2480c3 : vu0.EnumC2480c.f21143k;
        }
        Executor executor2 = c2478a.f21131f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = c2478a.f21132g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z3 = c2478a.f21136k;
        boolean z4 = c2478a.f21137l;
        vu0.EnumC2480c enumC2480c4 = enumC2480c;
        String str = c2478a.f21127b;
        vu0.C2481d c2481d = c2478a.f21139n;
        ArrayList arrayList2 = c2478a.f21129d;
        ArrayList arrayList3 = c2478a.f21130e;
        C2254ro c2254ro = new C2254ro(context2, str, interfaceC1590c, c2481d, arrayList, z2, enumC2480c4, executor2, executor3, z3, z4, linkedHashSet, arrayList2, arrayList3);
        Package r9 = WorkDatabase.class.getPackage();
        k90.m5746b(r9);
        String name = r9.getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        k90.m5746b(canonicalName);
        k90.m5748d(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            k90.m5748d(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strConcat = k31.m5678I(canonicalName, '.', '_').concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, WorkDatabase.class.getClassLoader());
            k90.m5747c(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            vu0 vu0Var = (vu0) cls.newInstance();
            q90 q90Var = vu0Var.f21118d;
            LinkedHashMap linkedHashMap = vu0Var.f21121g;
            vu0Var.f21117c = vu0Var.mo629e(c2254ro);
            Set<Class<Object>> setMo631h = vu0Var.mo631h();
            BitSet bitSet = new BitSet();
            for (Class<Object> cls2 : setMo631h) {
                int size = arrayList3.size() - 1;
                if (size < 0) {
                    i = -1;
                    break;
                }
                while (true) {
                    i = size;
                    size = i - 1;
                    if (cls2.isAssignableFrom(arrayList3.get(i).getClass())) {
                        bitSet.set(i);
                        break;
                    }
                    if (size < 0) {
                        i = -1;
                        break;
                    }
                }
                if (i < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + cls2.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(cls2, arrayList3.get(i));
            }
            int size2 = arrayList3.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i2 = size2 - 1;
                    if (!bitSet.get(size2)) {
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    if (i2 < 0) {
                        break;
                    }
                    size2 = i2;
                }
            }
            for (dg0 dg0Var : vu0Var.mo630f(linkedHashMap)) {
                int i3 = dg0Var.f5577a;
                int i4 = dg0Var.f5578b;
                LinkedHashMap linkedHashMap2 = c2481d.f21146a;
                if (linkedHashMap2.containsKey(Integer.valueOf(i3))) {
                    Map map = (Map) linkedHashMap2.get(Integer.valueOf(i3));
                    if (map == null) {
                        map = C2640yt.f23527j;
                    }
                    zContainsKey = map.containsKey(Integer.valueOf(i4));
                } else {
                    zContainsKey = false;
                }
                if (!zContainsKey) {
                    c2481d.m9634a(dg0Var);
                }
            }
            if (((C1961m7) vu0.m9624n(C1961m7.class, vu0Var.m9628g())) != null) {
                q90Var.getClass();
                k90.m5749e(null, "autoCloser");
                throw null;
            }
            vu0Var.m9628g().setWriteAheadLoggingEnabled(c2254ro.f17984g == enumC2480c3);
            vu0Var.f21120f = c2254ro.f17982e;
            vu0Var.f21116b = c2254ro.f17985h;
            k90.m5749e(c2254ro.f17986i, "executor");
            new ArrayDeque();
            vu0Var.f21119e = c2254ro.f17983f;
            Map<Class<?>, List<Class<?>>> mapMo632i = vu0Var.mo632i();
            BitSet bitSet2 = new BitSet();
            for (Map.Entry<Class<?>, List<Class<?>>> entry : mapMo632i.entrySet()) {
                Class<?> key = entry.getKey();
                for (Class<?> cls3 : entry.getValue()) {
                    int size3 = arrayList2.size() - 1;
                    if (size3 < 0) {
                        size3 = -1;
                        break;
                    }
                    while (true) {
                        int i5 = size3 - 1;
                        if (cls3.isAssignableFrom(arrayList2.get(size3).getClass())) {
                            bitSet2.set(size3);
                            break;
                        }
                        if (i5 < 0) {
                            size3 = -1;
                            break;
                        }
                        size3 = i5;
                    }
                    if (!(size3 >= 0)) {
                        throw new IllegalArgumentException(("A required type converter (" + cls3 + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                    }
                    vu0Var.f21125k.put(cls3, arrayList2.get(size3));
                }
            }
            int size4 = arrayList2.size() - 1;
            if (size4 >= 0) {
                while (true) {
                    int i6 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + arrayList2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i6 >= 0) {
                        size4 = i6;
                    }
                }
            }
            WorkDatabase workDatabase = (WorkDatabase) vu0Var;
            Context applicationContext2 = context.getApplicationContext();
            k90.m5748d(applicationContext2, "context.applicationContext");
            r71 r71Var = new r71(applicationContext2, cj1Var);
            ho0 ho0Var = new ho0(context.getApplicationContext(), c0158a, cj1Var, workDatabase);
            aj1 aj1Var = aj1.f2903j;
            k90.m5749e(aj1Var, "schedulersCreator");
            return new zi1(context.getApplicationContext(), c0158a, cj1Var, workDatabase, aj1Var.invoke(context, c0158a, cj1Var, workDatabase, r71Var, ho0Var), ho0Var, r71Var);
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + WorkDatabase.class + ".canonicalName");
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class + ".canonicalName");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0079 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x002f, B:25:0x005d, B:29:0x0071, B:31:0x0079, B:20:0x0048, B:24:0x0053), top: B:50:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [x.id, x.ko0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [x.is0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [x.is0] */
    /* JADX WARN: Type inference failed for: r8v3, types: [x.is0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x008b -> B:14:0x0032). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2622n(InterfaceC2652yx interfaceC2652yx, ko0 ko0Var, boolean z, AbstractC2680zj abstractC2680zj) throws Throwable {
        C1479cy c1479cy;
        InterfaceC2020nd aVar;
        ?? r8;
        InterfaceC2020nd interfaceC2020nd;
        InterfaceC2652yx interfaceC2652yx2;
        ?? r9;
        if (abstractC2680zj instanceof C1479cy) {
            c1479cy = (C1479cy) abstractC2680zj;
            int i = c1479cy.f5091o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1479cy.f5091o = i - Integer.MIN_VALUE;
            } else {
                c1479cy = new C1479cy(abstractC2680zj);
            }
        } else {
            c1479cy = new C1479cy(abstractC2680zj);
        }
        Object objMo5448a = c1479cy.f5090n;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c1479cy.f5091o;
        try {
            if (i2 == 0) {
                ou0.m7214b(objMo5448a);
                if (interfaceC2652yx instanceof j61) {
                    throw ((j61) interfaceC2652yx).f9886j;
                }
                C1807jb c1807jb = ko0Var.f9326m;
                c1807jb.getClass();
                aVar = new C1807jb.a();
                ko0Var = ko0Var;
                c1479cy.f5086j = interfaceC2652yx;
                c1479cy.f5087k = ko0Var;
                c1479cy.f5088l = aVar;
                c1479cy.f5089m = z;
                c1479cy.f5091o = 1;
                objMo5448a = aVar.mo5448a(c1479cy);
                if (objMo5448a == enumC2347tk) {
                    InterfaceC2020nd interfaceC2020nd2 = aVar;
                    interfaceC2652yx2 = interfaceC2652yx;
                    interfaceC2020nd = interfaceC2020nd2;
                    r8 = ko0Var;
                    if (!((Boolean) objMo5448a).booleanValue()) {
                        if (z) {
                            r8.mo5181c(null);
                        }
                        return c91.f4616a;
                    }
                    Object next = interfaceC2020nd.next();
                    c1479cy.f5086j = interfaceC2652yx2;
                    c1479cy.f5087k = r8;
                    c1479cy.f5088l = interfaceC2020nd;
                    c1479cy.f5089m = z;
                    c1479cy.f5091o = 2;
                }
                r9 = r8;
                return enumC2347tk;
            }
            if (i2 == 1) {
                z = c1479cy.f5089m;
                interfaceC2020nd = c1479cy.f5088l;
                is0 is0Var = c1479cy.f5087k;
                interfaceC2652yx2 = c1479cy.f5086j;
                ou0.m7214b(objMo5448a);
                r8 = is0Var;
                if (!((Boolean) objMo5448a).booleanValue()) {
                    if (z) {
                        r8.mo5181c(null);
                    }
                    return c91.f4616a;
                }
                Object next2 = interfaceC2020nd.next();
                c1479cy.f5086j = interfaceC2652yx2;
                c1479cy.f5087k = r8;
                c1479cy.f5088l = interfaceC2020nd;
                c1479cy.f5089m = z;
                c1479cy.f5091o = 2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = c1479cy.f5089m;
                interfaceC2020nd = c1479cy.f5088l;
                is0 is0Var2 = c1479cy.f5087k;
                interfaceC2652yx2 = c1479cy.f5086j;
                ou0.m7214b(objMo5448a);
                r9 = is0Var2;
            }
            r9 = r8;
            InterfaceC2652yx interfaceC2652yx3 = interfaceC2652yx2;
            aVar = interfaceC2020nd;
            interfaceC2652yx = interfaceC2652yx3;
            ko0Var = r9;
            c1479cy.f5086j = interfaceC2652yx;
            c1479cy.f5087k = ko0Var;
            c1479cy.f5088l = aVar;
            c1479cy.f5089m = z;
            c1479cy.f5091o = 1;
            objMo5448a = aVar.mo5448a(c1479cy);
            if (objMo5448a == enumC2347tk) {
                InterfaceC2020nd interfaceC2020nd3 = aVar;
                interfaceC2652yx2 = interfaceC2652yx;
                interfaceC2020nd = interfaceC2020nd3;
                r8 = ko0Var;
                if (!((Boolean) objMo5448a).booleanValue()) {
                    if (z) {
                        r8.mo5181c(null);
                    }
                    return c91.f4616a;
                }
                Object next3 = interfaceC2020nd.next();
                c1479cy.f5086j = interfaceC2652yx2;
                c1479cy.f5087k = r8;
                c1479cy.f5088l = interfaceC2020nd;
                c1479cy.f5089m = z;
                c1479cy.f5091o = 2;
            }
            r9 = r8;
            return enumC2347tk;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z) {
                    CancellationException cancellationException = th instanceof CancellationException ? th : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    ko0Var.mo5181c(cancellationException);
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static ag0 m2623p(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    ag0 ag0Var = new ag0();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    ag0Var.f19655d = byteBufferDuplicate;
                    ag0Var.f19652a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    ag0Var.f19653b = i6;
                    ag0Var.f19654c = ((ByteBuffer) ag0Var.f19655d).getShort(i6);
                    return ag0Var;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX INFO: renamed from: u */
    public static int m2624u(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: v */
    public static String m2625v(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z = false;
        String str = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = ((u42) obj).f19704a.f17467g.f21788o;
            if (w92.m9759b(str2)) {
                return "video/mp4";
            }
            if (w92.m9758a(str2)) {
                z = true;
            } else if (w92.m9760c(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    /* JADX INFO: renamed from: x */
    public static boolean m2626x(byte b) {
        return b > -65;
    }

    @Override // p024x.uc2
    /* JADX INFO: renamed from: a */
    public byte mo2627a(cd2 cd2Var, int i) {
        return cd2Var.m2995b(i);
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        ko5 ko5Var = ex5.f6811a;
        String str = ap5Var.f3111a;
        if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str)));
        }
        try {
            q06 q06Var = ap5Var.f3113c;
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            iu5 iu5VarM5217L = iu5.m5217L(q06Var, c16.f4367c);
            if (iu5VarM5217L.m5220D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            ku5 ku5VarM5221E = iu5VarM5217L.m5221E();
            if (ku5VarM5221E.m5991D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            BigInteger bigInteger = new BigInteger(1, ku5VarM5221E.m5993F().m7575b());
            int iBitLength = bigInteger.bitLength();
            BigInteger bigInteger2 = new BigInteger(1, ku5VarM5221E.m5994G().m7575b());
            BigInteger bigInteger3 = dw5.f5865e;
            aw5 aw5Var = new aw5();
            aw5Var.f3291c = (bw5) ex5.f6818h.m3102b(ku5VarM5221E.m5992E().m4565D());
            aw5Var.f3290b = bigInteger2;
            aw5Var.m2252a(iBitLength);
            aw5Var.f3292d = (cw5) ex5.f6817g.m3102b(ap5Var.f3115e);
            dw5 dw5VarM2253b = aw5Var.m2253b();
            fw5 fw5Var = new fw5();
            fw5Var.f7518a = dw5VarM2253b;
            fw5Var.f7519b = bigInteger;
            fw5Var.f7520c = ap5Var.f3116f;
            gw5 gw5VarM4285a = fw5Var.m4285a();
            wt4 wt4Var = new wt4();
            wt4Var.f21890a = gw5VarM4285a;
            tz4 tz4VarM3947b = ex5.m3947b(iu5VarM5217L.m5223G());
            tz4 tz4VarM3947b2 = ex5.m3947b(iu5VarM5217L.m5224H());
            wt4Var.f21892c = tz4VarM3947b;
            wt4Var.f21893d = tz4VarM3947b2;
            wt4Var.f21891b = ex5.m3947b(iu5VarM5217L.m5222F());
            tz4 tz4VarM3947b3 = ex5.m3947b(iu5VarM5217L.m5225I());
            tz4 tz4VarM3947b4 = ex5.m3947b(iu5VarM5217L.m5226J());
            wt4Var.f21894e = tz4VarM3947b3;
            wt4Var.f21895f = tz4VarM3947b4;
            wt4Var.f21896g = ex5.m3947b(iu5VarM5217L.m5227K());
            return wt4Var.m9946a();
        } catch (IllegalArgumentException | d26 unused) {
            throw new GeneralSecurityException("Parsing RsaSsaPkcs1PrivateKey failed");
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        switch (this.f3954j) {
            case 19:
                ko5 ko5Var = zk5.f24168a;
                gt5 gt5Var = bp5Var.f4099b;
                if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
                }
                try {
                    q06 q06VarM4555E = gt5Var.m4555E();
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    return zk5.m10693c(au5.m2194F(q06VarM4555E, c16.f4367c), gt5Var.m4556F());
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
                }
            default:
                ko5 ko5Var2 = pm5.f15157a;
                gt5 gt5Var2 = bp5Var.f4099b;
                if (!gt5Var2.m4554D().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var2.m4554D())));
                }
                try {
                    q06 q06VarM4555E2 = gt5Var2.m4555E();
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    if (ev5.m3929E(q06VarM4555E2, c16.f4367c).m3931D() == 0) {
                        return new kl5(pm5.m7466b(gt5Var2.m4556F()));
                    }
                    throw new GeneralSecurityException("Only version 0 parameters are accepted");
                } catch (d26 e2) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e2);
                }
        }
    }

    @Override // p024x.uc2
    /* JADX INFO: renamed from: g */
    public cd2 mo2632g(cd2 cd2Var, int i, int i2) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        if (i < 0 || i > i2 || i2 > (length = (bArr = cd2Var.f4663a).length) || i > i2 || i2 > length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = i2 - i;
        if (i3 == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[i3];
            System.arraycopy(bArr, i, bArr3, 0, i3);
            bArr2 = bArr3;
        }
        return new cd2(bArr2);
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        aq5 aq5Var = (aq5) wi5Var;
        cn5 cn5Var = oq5.f14504a;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.HmacKey");
        zs5 zs5VarM2187H = at5.m2187H();
        bt5 bt5VarM3160F = ct5.m3160F();
        int i = aq5Var.f3135b;
        bt5VarM3160F.m6370k();
        ((ct5) bt5VarM3160F.f12060k).m3165I(i);
        ws5 ws5Var = (ws5) oq5.f14505b.m3101a(aq5Var.f3137d);
        bt5VarM3160F.m6370k();
        ((ct5) bt5VarM3160F.f12060k).m3164H(ws5Var);
        ct5 ct5Var = (ct5) bt5VarM3160F.m6372m();
        zs5VarM2187H.m6370k();
        ((at5) zs5VarM2187H.f12060k).m2192J(ct5Var);
        int i2 = aq5Var.f3134a;
        zs5VarM2187H.m6370k();
        ((at5) zs5VarM2187H.f12060k).m2193K(i2);
        ft5VarM4551H.m4270p(((at5) zs5VarM2187H.m6372m()).mo2842c());
        ft5VarM4551H.m4271q((bu5) oq5.f14504a.m3101a(aq5Var.f3136c));
        return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
    }

    /* JADX INFO: renamed from: o */
    public void mo2063o() {
        throw null;
    }

    /* JADX INFO: renamed from: r */
    public void mo2065r(boolean z) {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public void mo2066s() {
        throw null;
    }

    /* JADX INFO: renamed from: t */
    public void mo2067t() {
        throw null;
    }

    /* JADX INFO: renamed from: w */
    public int m2634w(wn6 wn6Var) {
        return wn6Var.f21792s != null ? 1 : 0;
    }

    @Override // p024x.rc3
    /* JADX INFO: renamed from: zza */
    public void mo11007zza(Object obj) {
        switch (this.f3954j) {
            case 13:
                zze.zza("Ending javascript session.");
                f13 f13Var = (f13) ((e13) obj);
                HashSet<AbstractMap.SimpleEntry> hashSet = f13Var.f6917k;
                for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
                    zze.zza("Unregistering eventhandler: ".concat(String.valueOf(((yx2) simpleEntry.getValue()).toString())));
                    f13Var.f6916j.mo3673W((String) simpleEntry.getKey(), (yx2) simpleEntry.getValue());
                }
                hashSet.clear();
                break;
            case 16:
                ((zzr) obj).zzdy();
                break;
            case 24:
                int i = ac6.f2695n0;
                ((ag2) obj).zzu();
                break;
            default:
                break;
        }
    }

    @Override // p024x.uc2
    public uc2 zzc() {
        return new bj1(false);
    }

    public /* synthetic */ bj1(int i, int i2) {
        this.f3954j = 24;
    }

    public /* synthetic */ bj1(boolean z) {
        this.f3954j = 12;
    }

    @Override // p024x.fz1
    /* JADX INFO: renamed from: zza */
    public vy1[] mo11014zza() {
        int i = nf3.f13157F;
        return new vy1[]{new o42(), new c32(), new f42(n52.f12900h, 32, dd5.f5517n)};
    }

    /* JADX INFO: renamed from: q */
    public void mo2064q(boolean z) {
    }

    @Override // p024x.i73
    /* JADX INFO: renamed from: b */
    public void mo2628b(String str, Throwable th) {
    }

    @Override // p024x.i73
    /* JADX INFO: renamed from: c */
    public void mo2629c(Throwable th, String str, float f) {
    }
}
