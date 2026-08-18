package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.ByteString;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedAPI"})
public class z80 implements InterfaceC2627yj, c02 {

    /* JADX INFO: renamed from: D */
    public static final sh3 f23865D;

    /* JADX INFO: renamed from: E */
    public static final sh3 f23866E;

    /* JADX INFO: renamed from: k */
    public static Context f23871k;

    /* JADX INFO: renamed from: l */
    public static Boolean f23872l;

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ z80 f23879s;

    /* JADX INFO: renamed from: z */
    public static final z80 f23886z;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23887j;

    /* JADX INFO: renamed from: m */
    public static final InterfaceC2577xj[] f23873m = new InterfaceC2577xj[0];

    /* JADX INFO: renamed from: n */
    public static final z80 f23874n = new z80(3);

    /* JADX INFO: renamed from: o */
    public static final sk5 f23875o = new sk5("CLOSED", 1);

    /* JADX INFO: renamed from: p */
    public static final int[] f23876p = new int[0];

    /* JADX INFO: renamed from: q */
    public static final Object[] f23877q = new Object[0];

    /* JADX INFO: renamed from: r */
    public static final char[] f23878r = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: t */
    public static final int[] f23880t = {1, 2, 3, 6};

    /* JADX INFO: renamed from: u */
    public static final int[] f23881u = {48000, 44100, 32000};

    /* JADX INFO: renamed from: v */
    public static final int[] f23882v = {24000, 22050, 16000};

    /* JADX INFO: renamed from: w */
    public static final int[] f23883w = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: x */
    public static final int[] f23884x = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, AdRequest.MAX_CONTENT_URL_LENGTH, 576, 640};

    /* JADX INFO: renamed from: y */
    public static final int[] f23885y = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: A */
    public static final sh3 f23862A = new sh3(0);

    /* JADX INFO: renamed from: B */
    public static final sh3 f23863B = new sh3(4);

    /* JADX INFO: renamed from: C */
    public static final sh3 f23864C = new sh3(5);

    /* JADX INFO: renamed from: F */
    public static final sh3 f23867F = new sh3(10);

    /* JADX INFO: renamed from: G */
    public static final z80 f23868G = new z80(16);

    /* JADX INFO: renamed from: H */
    public static final z80 f23869H = new z80(17);

    /* JADX INFO: renamed from: I */
    public static final z80 f23870I = new z80(18);

    static {
        int i = 7;
        f23879s = new z80(i);
        int i2 = 9;
        f23886z = new z80(i2);
        f23865D = new sh3(i);
        f23866E = new sh3(i2);
    }

    public /* synthetic */ z80(int i) {
        this.f23887j = i;
    }

    /* JADX INFO: renamed from: A */
    public static final Object m10600A(jy0 jy0Var, jy0 jy0Var2, v10 v10Var) throws Throwable {
        Object c2571xf;
        Object objM5021O;
        try {
            if (v10Var instanceof AbstractC2061o9) {
                k81.m5741c(2, v10Var);
                c2571xf = v10Var.invoke(jy0Var2, jy0Var);
            } else {
                c2571xf = iu3.m5200j(v10Var, jy0Var2, jy0Var);
            }
        } catch (Throwable th) {
            c2571xf = new C2571xf(false, th);
        }
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (c2571xf == enumC2347tk || (objM5021O = jy0Var.m5021O(c2571xf)) == ur2.f20295m) {
            return enumC2347tk;
        }
        if (objM5021O instanceof C2571xf) {
            throw ((C2571xf) objM5021O).f22356a;
        }
        return ur2.m9268a(objM5021O);
    }

    /* JADX INFO: renamed from: B */
    public static final long m10601B(long j, EnumC2639ys enumC2639ys) {
        k90.m5749e(enumC2639ys, "unit");
        EnumC2639ys enumC2639ys2 = EnumC2639ys.NANOSECONDS;
        long jM5894f = C1870ko.m5894f(4611686018426999999L, enumC2639ys2, enumC2639ys);
        if ((-jM5894f) > j || j > jM5894f) {
            return m10612k(rr0.m8299t(C1870ko.m5893e(j, enumC2639ys, EnumC2639ys.MILLISECONDS), -4611686018427387903L, 4611686018427387903L));
        }
        long jM5894f2 = C1870ko.m5894f(j, enumC2639ys, enumC2639ys2) << 1;
        int i = C2530ws.f21859l;
        int i2 = C2588xs.f22698a;
        return jM5894f2;
    }

    /* JADX INFO: renamed from: C */
    public static final Object m10602C(InterfaceC1712hk interfaceC1712hk, v10 v10Var, InterfaceC2577xj interfaceC2577xj) throws Throwable {
        Object objM9268a;
        InterfaceC1712hk context = interfaceC2577xj.get$context();
        InterfaceC1712hk interfaceC1712hkPlus = !((Boolean) interfaceC1712hk.fold(Boolean.FALSE, C1821jk.f10212j)).booleanValue() ? context.plus(interfaceC1712hk) : C1768ik.m5134a(context, interfaceC1712hk, false);
        C1426c.m2818i(interfaceC1712hkPlus);
        if (interfaceC1712hkPlus == context) {
            jy0 jy0Var = new jy0(interfaceC2577xj, interfaceC1712hkPlus);
            objM9268a = m10600A(jy0Var, jy0Var, v10Var);
        } else {
            InterfaceC1334ak.a aVar = InterfaceC1334ak.a.f2909j;
            if (k90.m5745a(interfaceC1712hkPlus.get(aVar), context.get(aVar))) {
                y81 y81Var = new y81(interfaceC2577xj, interfaceC1712hkPlus);
                InterfaceC1712hk interfaceC1712hk2 = y81Var.f10537l;
                Object objM1850c = a61.m1850c(interfaceC1712hk2, null);
                try {
                    Object objM10600A = m10600A(y81Var, y81Var, v10Var);
                    a61.m1848a(interfaceC1712hk2, objM1850c);
                    objM9268a = objM10600A;
                } catch (Throwable th) {
                    a61.m1848a(interfaceC1712hk2, objM1850c);
                    throw th;
                }
            } else {
                C2421ur c2421ur = new C2421ur(interfaceC2577xj, interfaceC1712hkPlus);
                m10627z(v10Var, c2421ur, c2421ur);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C2421ur.f20269n;
                do {
                    int i = atomicIntegerFieldUpdater.get(c2421ur);
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objM9268a = ur2.m9268a(c2421ur.m5016H());
                        if (objM9268a instanceof C2571xf) {
                            throw ((C2571xf) objM9268a).f22356a;
                        }
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(c2421ur, 0, 1));
                objM9268a = EnumC2347tk.f19307j;
            }
        }
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM9268a;
    }

    /* JADX INFO: renamed from: D */
    public static int m10603D(int i, int i2) {
        int i3;
        if (i < 0 || i >= 3 || i2 < 0 || (i3 = i2 >> 1) >= 19) {
            return -1;
        }
        int i4 = f23881u[i];
        if (i4 == 44100) {
            int i5 = f23885y[i3] + (i2 & 1);
            return i5 + i5;
        }
        int i6 = f23884x[i3];
        return i4 == 32000 ? i6 * 6 : i6 * 4;
    }

    /* JADX INFO: renamed from: a */
    public static final ExecutorService m10604a(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC2344th(z));
        k90.m5748d(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    /* JADX INFO: renamed from: b */
    public static C1620fq m10605b(InterfaceC2249rk interfaceC2249rk, InterfaceC1712hk interfaceC1712hk, v10 v10Var, int i) {
        EnumC2465vk enumC2465vk = EnumC2465vk.f20873m;
        if ((i & 1) != 0) {
            interfaceC1712hk = C2475vt.f21102j;
        }
        if ((i & 2) != 0) {
            enumC2465vk = EnumC2465vk.f20870j;
        }
        InterfaceC1712hk interfaceC1712hkM5135b = C1768ik.m5135b(interfaceC2249rk, interfaceC1712hk);
        C1620fq rb0Var = enumC2465vk == EnumC2465vk.f20871k ? new rb0(interfaceC1712hkM5135b, v10Var) : new C1620fq(interfaceC1712hkM5135b, true);
        rb0Var.m5606g0(enumC2465vk, rb0Var, v10Var);
        return rb0Var;
    }

    /* JADX INFO: renamed from: e */
    public static String m10606e(int i, int i2, String str) {
        if (i < 0) {
            return k21.m5661c("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return k21.m5661c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: f */
    public static final int m10607f(int i, int i2, int[] iArr) {
        k90.m5749e(iArr, "array");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    /* JADX INFO: renamed from: g */
    public static final int m10608g(long[] jArr, int i, long j) {
        k90.m5749e(jArr, "array");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    /* JADX INFO: renamed from: h */
    public static uc0 m10609h(uc0 uc0Var) {
        uc0Var.m9096i();
        uc0Var.f19894l = true;
        return uc0Var.f19893k > 0 ? uc0Var : uc0.f19891m;
    }

    /* JADX INFO: renamed from: i */
    public static String m10610i(int i, int i2, int i3, String str, String str2) {
        char c;
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        k90.m5749e(str, "<this>");
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || n31.m6667O(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z || (z2 && !m10620s(iCharCount, length, str)))) || (iCodePointAt == 43 && z3)))) {
                C1695hb c1695hb = new C1695hb();
                c1695hb.m4740h0(i4, iCharCount, str);
                C1695hb c1695hb2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (z && (iCodePointAt2 == 9 || iCodePointAt2 == 10 || iCodePointAt2 == 12 || iCodePointAt2 == 13)) {
                        c91 c91Var = c91.f4616a;
                    } else {
                        if (iCodePointAt2 == i5 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            c1695hb.m4742i0("+");
                        } else {
                            if (iCodePointAt2 == 43 && z3) {
                                c1695hb.m4742i0(z ? "+" : "%2B");
                            } else {
                                if (iCodePointAt2 >= i5 && iCodePointAt2 != 127) {
                                    if ((iCodePointAt2 < 128 || z4) && !n31.m6667O(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z && (!z2 || m10620s(iCharCount, length, str))))) {
                                        c1695hb.m4746m0(iCodePointAt2);
                                    }
                                }
                                if (c1695hb2 == null) {
                                    c1695hb2 = new C1695hb();
                                }
                                c1695hb2.m4746m0(iCodePointAt2);
                                while (!c1695hb2.mo4752v()) {
                                    byte b = c1695hb2.readByte();
                                    c1695hb.m4729U(37);
                                    char[] cArr = f23878r;
                                    c1695hb.m4729U(cArr[((b & 255) >> 4) & 15]);
                                    c1695hb.m4729U(cArr[b & 15]);
                                }
                                c = '%';
                                c91 c91Var2 = c91.f4616a;
                            }
                            iCharCount += Character.charCount(iCodePointAt2);
                            i5 = 32;
                        }
                    }
                    c = '%';
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = 32;
                }
                return c1695hb.m4722F();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i4, length);
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m10611j(Object obj, Object[] objArr) {
        int length = objArr != null ? objArr.length : 0;
        for (int i = 0; i < length; i++) {
            if (rj0.m8260a(objArr[i], obj)) {
                if (i >= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public static final long m10612k(long j) {
        long j2 = (j << 1) + 1;
        int i = C2530ws.f21859l;
        int i2 = C2588xs.f22698a;
        return j2;
    }

    /* JADX INFO: renamed from: l */
    public static String m10613l(ByteString byteString) {
        StringBuilder sb = new StringBuilder(byteString.size());
        for (int i = 0; i < byteString.size(); i++) {
            byte bByteAt = byteString.byteAt(i);
            if (bByteAt == 34) {
                sb.append("\\\"");
            } else if (bByteAt == 39) {
                sb.append("\\'");
            } else if (bByteAt != 92) {
                switch (bByteAt) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bByteAt < 32 || bByteAt > 126) {
                            sb.append('\\');
                            sb.append((char) (((bByteAt >>> 6) & 3) + 48));
                            sb.append((char) (((bByteAt >>> 3) & 7) + 48));
                            sb.append((char) ((bByteAt & 7) + 48));
                        } else {
                            sb.append((char) bByteAt);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: m */
    public static final Object m10614m(ry0 ry0Var, long j, v10 v10Var) {
        while (true) {
            if (ry0Var.f18190l >= j && !ry0Var.mo3455c()) {
                return ry0Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC1513dh.f5596j;
            Object obj = atomicReferenceFieldUpdater.get(ry0Var);
            sk5 sk5Var = f23875o;
            if (obj == sk5Var) {
                return sk5Var;
            }
            ry0 ry0Var2 = (ry0) ((AbstractC1513dh) obj);
            if (ry0Var2 == null) {
                ry0Var2 = (ry0) v10Var.invoke(Long.valueOf(ry0Var.f18190l + 1), ry0Var);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(ry0Var, null, ry0Var2)) {
                        if (ry0Var.mo3455c()) {
                            ry0Var.m3456d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(ry0Var) == null);
            }
            ry0Var = ry0Var2;
        }
    }

    /* JADX INFO: renamed from: n */
    public static ColorStateList m10615n(Context context, int i) {
        ColorStateList colorStateListM3432a;
        ColorStateList colorStateList;
        cu0.C1473a c1473a;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        cu0.C1474b c1474b = new cu0.C1474b(resources, theme);
        synchronized (cu0.f5016c) {
            try {
                SparseArray<cu0.C1473a> sparseArray = cu0.f5015b.get(c1474b);
                colorStateListM3432a = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (c1473a = sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (c1473a.f5018b.equals(resources.getConfiguration())) {
                        if (theme != null || c1473a.f5019c != 0) {
                            if (theme == null || c1473a.f5019c != theme.hashCode()) {
                            }
                        }
                        colorStateList = c1473a.f5017a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal<TypedValue> threadLocal = cu0.f5014a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListM3432a = C1508df.m3432a(resources, resources.getXml(i), theme);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListM3432a == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (cu0.f5016c) {
            try {
                WeakHashMap<cu0.C1474b, SparseArray<cu0.C1473a>> weakHashMap = cu0.f5015b;
                SparseArray<cu0.C1473a> sparseArray2 = weakHashMap.get(c1474b);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray<>();
                    weakHashMap.put(c1474b, sparseArray2);
                }
                sparseArray2.append(i, new cu0.C1473a(colorStateListM3432a, c1474b.f5020a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListM3432a;
    }

    /* JADX INFO: renamed from: o */
    public static Drawable m10616o(Context context, int i) {
        return bu0.m2774b().m2777c(context, i);
    }

    /* JADX INFO: renamed from: p */
    public static final ry0 m10617p(Object obj) {
        if (obj != f23875o) {
            return (ry0) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    /* JADX INFO: renamed from: q */
    public static final boolean m10618q(Object obj) {
        return obj == f23875o;
    }

    /* JADX INFO: renamed from: r */
    public static synchronized boolean m10619r(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f23871k;
        if (context2 != null && (bool = f23872l) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f23872l = null;
        if (ln0.m6250a()) {
            f23872l = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f23872l = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f23872l = Boolean.FALSE;
            }
        }
        f23871k = applicationContext;
        return f23872l.booleanValue();
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m10620s(int i, int i2, String str) {
        k90.m5749e(str, "<this>");
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && wk1.m9886k(str.charAt(i + 1)) != -1 && wk1.m9886k(str.charAt(i3)) != -1;
    }

    /* JADX INFO: renamed from: t */
    public static g21 m10621t(InterfaceC2249rk interfaceC2249rk, InterfaceC1712hk interfaceC1712hk, v10 v10Var, int i) {
        EnumC2465vk enumC2465vk = EnumC2465vk.f20873m;
        if ((i & 1) != 0) {
            interfaceC1712hk = C2475vt.f21102j;
        }
        if ((i & 2) != 0) {
            enumC2465vk = EnumC2465vk.f20870j;
        }
        InterfaceC1712hk interfaceC1712hkM5135b = C1768ik.m5135b(interfaceC2249rk, interfaceC1712hk);
        g21 ub0Var = enumC2465vk == EnumC2465vk.f20871k ? new ub0(interfaceC1712hkM5135b, v10Var) : new g21(interfaceC1712hkM5135b, true);
        ub0Var.m5606g0(enumC2465vk, ub0Var, v10Var);
        return ub0Var;
    }

    /* JADX INFO: renamed from: u */
    public static List m10622u(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        k90.m5748d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: v */
    public static String m10623v(int i, int i2, int i3, String str) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        k90.m5749e(str, "<this>");
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                C1695hb c1695hb = new C1695hb();
                c1695hb.m4740h0(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iM9886k = wk1.m9886k(str.charAt(iCharCount + 1));
                        int iM9886k2 = wk1.m9886k(str.charAt(i4));
                        if (iM9886k == -1 || iM9886k2 == -1) {
                            c1695hb.m4746m0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            c1695hb.m4729U((iM9886k << 4) + iM9886k2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        c1695hb.m4729U(32);
                        iCharCount++;
                    } else {
                        c1695hb.m4746m0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return c1695hb.m4722F();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i, i2);
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: w */
    public static final int m10624w(int i, String str) {
        char cCharAt = str.charAt(i);
        return (cCharAt << 7) + str.charAt(i + 1);
    }

    /* JADX INFO: renamed from: x */
    public static final Object m10625x(InterfaceC1712hk interfaceC1712hk, v10 v10Var) throws Throwable {
        AbstractC2695zu abstractC2695zuM2406a;
        InterfaceC1712hk interfaceC1712hkM5134a;
        Thread threadCurrentThread = Thread.currentThread();
        InterfaceC1334ak.a aVar = InterfaceC1334ak.a.f2909j;
        InterfaceC1334ak interfaceC1334ak = (InterfaceC1334ak) interfaceC1712hk.get(aVar);
        C2475vt c2475vt = C2475vt.f21102j;
        if (interfaceC1334ak == null) {
            abstractC2695zuM2406a = b61.m2406a();
            interfaceC1712hkM5134a = C1768ik.m5134a(c2475vt, interfaceC1712hk.plus(abstractC2695zuM2406a), true);
            C2419up c2419up = C2690zr.f24339a;
            if (interfaceC1712hkM5134a != c2419up && interfaceC1712hkM5134a.get(aVar) == null) {
                interfaceC1712hkM5134a = interfaceC1712hkM5134a.plus(c2419up);
            }
        } else {
            if (interfaceC1334ak instanceof AbstractC2695zu) {
            }
            abstractC2695zuM2406a = b61.f3579a.get();
            interfaceC1712hkM5134a = C1768ik.m5134a(c2475vt, interfaceC1712hk, true);
            C2419up c2419up2 = C2690zr.f24339a;
            if (interfaceC1712hkM5134a != c2419up2 && interfaceC1712hkM5134a.get(aVar) == null) {
                interfaceC1712hkM5134a = interfaceC1712hkM5134a.plus(c2419up2);
            }
        }
        C2615ya c2615ya = new C2615ya(interfaceC1712hkM5134a, threadCurrentThread, abstractC2695zuM2406a);
        c2615ya.m5606g0(EnumC2465vk.f20870j, c2615ya, v10Var);
        AbstractC2695zu abstractC2695zu = c2615ya.f23124n;
        if (abstractC2695zu != null) {
            int i = AbstractC2695zu.f24429n;
            abstractC2695zu.m10802E0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jMo2201F0 = abstractC2695zu != null ? abstractC2695zu.mo2201F0() : Long.MAX_VALUE;
                if (c2615ya.mo2443o0()) {
                    if (abstractC2695zu != null) {
                        int i2 = AbstractC2695zu.f24429n;
                        abstractC2695zu.m10800C0(false);
                    }
                    Object objM9268a = ur2.m9268a(c2615ya.m5016H());
                    C2571xf c2571xf = objM9268a instanceof C2571xf ? (C2571xf) objM9268a : null;
                    if (c2571xf == null) {
                        return objM9268a;
                    }
                    throw c2571xf.f22356a;
                }
                LockSupport.parkNanos(c2615ya, jMo2201F0);
            } catch (Throwable th) {
                if (abstractC2695zu != null) {
                    int i3 = AbstractC2695zu.f24429n;
                    abstractC2695zu.m10800C0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c2615ya.m5034s(interruptedException);
        throw interruptedException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: z */
    public static void m10627z(v10 v10Var, AbstractC1840k abstractC1840k, AbstractC1840k abstractC1840k2) {
        try {
            iu3.m5198h(c91.f4616a, iu3.m5197g(((AbstractC2061o9) v10Var).create(abstractC1840k, abstractC1840k2)));
        } catch (Throwable th) {
            abstractC1840k2.resumeWith(ou0.m7213a(th));
            throw th;
        }
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) throws IOException {
        if (h51Var.mo4663l()) {
            return (Bundle) h51Var.mo4659h();
        }
        if (Log.isLoggable("Rpc", 3)) {
            "Error making request: ".concat(String.valueOf(h51Var.mo4658g()));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", h51Var.mo4658g());
    }

    public String toString() {
        switch (this.f23887j) {
            case 9:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: d */
    public void m10628d(cv0 cv0Var, gu0 gu0Var) {
    }
}
