package p024x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p36 {

    /* JADX INFO: renamed from: a */
    public static final C2617yc f14747a;

    static {
        int i = e06.f5966a;
        f14747a = new C2617yc();
    }

    /* JADX INFO: renamed from: A */
    public static int m7270A(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u16)) {
            int iM10291C = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iM10291C += y06.m10291C((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iM10291C;
        }
        u16 u16Var = (u16) list;
        int iM10291C2 = 0;
        while (i < size) {
            int iM9019e = u16Var.m9019e(i);
            iM10291C2 += y06.m10291C((iM9019e >> 31) ^ (iM9019e + iM9019e));
            i++;
        }
        return iM10291C2;
    }

    /* JADX INFO: renamed from: a */
    public static int m7271a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (y06.m10291C(i << 3) + 4) * size;
    }

    /* JADX INFO: renamed from: b */
    public static int m7272b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (y06.m10291C(i << 3) + 8) * size;
    }

    /* JADX INFO: renamed from: c */
    public static int m7273c(int i, Object obj, o36 o36Var) {
        int i2 = i << 3;
        if (obj instanceof i26) {
            int iM10291C = y06.m10291C(i2);
            int iM4950a = ((i26) obj).m4950a();
            return C2544x.m9972c(iM4950a, iM4950a, iM10291C);
        }
        int iM10291C2 = y06.m10291C(i2);
        int iMo2845j = ((c06) obj).mo2845j(o36Var);
        return C2544x.m9972c(iMo2845j, iMo2845j, iM10291C2);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m7274d(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
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
    /* JADX INFO: renamed from: e */
    public static void m7275e(Object obj, Object obj2) {
        t16 t16Var = (t16) obj;
        y36 y36Var = t16Var.zzt;
        y36 y36Var2 = ((t16) obj2).zzt;
        y36 y36Var3 = y36.f22970f;
        if (!y36Var3.equals(y36Var2)) {
            if (y36Var3.equals(y36Var)) {
                int i = y36Var.f22971a + y36Var2.f22971a;
                int[] iArrCopyOf = Arrays.copyOf(y36Var.f22972b, i);
                System.arraycopy(y36Var2.f22972b, 0, iArrCopyOf, y36Var.f22971a, y36Var2.f22971a);
                Object[] objArrCopyOf = Arrays.copyOf(y36Var.f22973c, i);
                System.arraycopy(y36Var2.f22973c, 0, objArrCopyOf, y36Var.f22971a, y36Var2.f22971a);
                y36Var = new y36(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                y36Var.getClass();
                if (!y36Var2.equals(y36Var3)) {
                    if (!y36Var.f22975e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = y36Var.f22971a + y36Var2.f22971a;
                    y36Var.m10311d(i2);
                    System.arraycopy(y36Var2.f22972b, 0, y36Var.f22972b, y36Var.f22971a, y36Var2.f22971a);
                    System.arraycopy(y36Var2.f22973c, 0, y36Var.f22973c, y36Var.f22971a, y36Var2.f22971a);
                    y36Var.f22971a = i2;
                }
            }
        }
        t16Var.zzt = y36Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static Object m7276f(Object obj, int i, a26 a26Var, w16 w16Var, Object obj2, C2617yc c2617yc) {
        if (w16Var == null) {
            return obj2;
        }
        if (a26Var == null) {
            Iterator<E> it = a26Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!w16Var.mo3000a(iIntValue)) {
                    if (obj2 == null) {
                        c2617yc.getClass();
                        obj2 = C2617yc.m10370t(obj);
                    }
                    c2617yc.getClass();
                    ((y36) obj2).m10310c(i << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = a26Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) a26Var.get(i3);
            int iIntValue2 = num.intValue();
            if (w16Var.mo3000a(iIntValue2)) {
                if (i3 != i2) {
                    a26Var.set(i2, num);
                }
                i2++;
            } else {
                if (obj2 == null) {
                    c2617yc.getClass();
                    obj2 = C2617yc.m10370t(obj);
                }
                c2617yc.getClass();
                ((y36) obj2).m10310c(i << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i2 != size) {
            a26Var.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: g */
    public static void m7277g(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof a16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9344K(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9358Y(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        a16 a16Var = (a16) list;
        if (!z) {
            while (i2 < a16Var.f2451l) {
                a16Var.m1779e(i2);
                y06Var.mo9344K(i, Double.doubleToRawLongBits(a16Var.f2450k[i2]));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < a16Var.f2451l; i6++) {
            a16Var.m1779e(i6);
            double d = a16Var.f2450k[i6];
            i5 += 8;
        }
        y06Var.mo9355V(i5);
        while (i2 < a16Var.f2451l) {
            a16Var.m1779e(i2);
            y06Var.mo9358Y(Double.doubleToRawLongBits(a16Var.f2450k[i2]));
            i2++;
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m7278h(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof j16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9342I(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9356W(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        j16 j16Var = (j16) list;
        if (!z) {
            while (i2 < j16Var.f9801l) {
                j16Var.m5289e(i2);
                y06Var.mo9342I(i, Float.floatToRawIntBits(j16Var.f9800k[i2]));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < j16Var.f9801l; i6++) {
            j16Var.m5289e(i6);
            float f = j16Var.f9800k[i6];
            i5 += 4;
        }
        y06Var.mo9355V(i5);
        while (i2 < j16Var.f9801l) {
            j16Var.m5289e(i2);
            y06Var.mo9356W(Float.floatToRawIntBits(j16Var.f9800k[i2]));
            i2++;
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m7279i(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof n26)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9343J(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10292D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM10292D += y06.m10292D(((Long) list.get(i3)).longValue());
            }
            y06Var.mo9355V(iM10292D);
            while (i2 < list.size()) {
                y06Var.mo9357X(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n26 n26Var = (n26) list;
        if (!z) {
            while (i2 < n26Var.f12866l) {
                y06Var.mo9343J(i, n26Var.m6660d(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10292D2 = 0;
        for (int i4 = 0; i4 < n26Var.f12866l; i4++) {
            iM10292D2 += y06.m10292D(n26Var.m6660d(i4));
        }
        y06Var.mo9355V(iM10292D2);
        while (i2 < n26Var.f12866l) {
            y06Var.mo9357X(n26Var.m6660d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m7280j(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof n26)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9343J(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10292D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM10292D += y06.m10292D(((Long) list.get(i3)).longValue());
            }
            y06Var.mo9355V(iM10292D);
            while (i2 < list.size()) {
                y06Var.mo9357X(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n26 n26Var = (n26) list;
        if (!z) {
            while (i2 < n26Var.f12866l) {
                y06Var.mo9343J(i, n26Var.m6660d(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10292D2 = 0;
        for (int i4 = 0; i4 < n26Var.f12866l; i4++) {
            iM10292D2 += y06.m10292D(n26Var.m6660d(i4));
        }
        y06Var.mo9355V(iM10292D2);
        while (i2 < n26Var.f12866l) {
            y06Var.mo9357X(n26Var.m6660d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m7281k(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof n26)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    y06Var.mo9343J(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10292D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iM10292D += y06.m10292D((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            y06Var.mo9355V(iM10292D);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                y06Var.mo9357X((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        n26 n26Var = (n26) list;
        if (!z) {
            while (i2 < n26Var.f12866l) {
                long jM6660d = n26Var.m6660d(i2);
                y06Var.mo9343J(i, (jM6660d >> 63) ^ (jM6660d + jM6660d));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10292D2 = 0;
        for (int i4 = 0; i4 < n26Var.f12866l; i4++) {
            long jM6660d2 = n26Var.m6660d(i4);
            iM10292D2 += y06.m10292D((jM6660d2 >> 63) ^ (jM6660d2 + jM6660d2));
        }
        y06Var.mo9355V(iM10292D2);
        while (i2 < n26Var.f12866l) {
            long jM6660d3 = n26Var.m6660d(i2);
            y06Var.mo9357X((jM6660d3 >> 63) ^ (jM6660d3 + jM6660d3));
            i2++;
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m7282l(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof n26)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9344K(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9358Y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n26 n26Var = (n26) list;
        if (!z) {
            while (i2 < n26Var.f12866l) {
                y06Var.mo9344K(i, n26Var.m6660d(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < n26Var.f12866l; i6++) {
            n26Var.m6660d(i6);
            i5 += 8;
        }
        y06Var.mo9355V(i5);
        while (i2 < n26Var.f12866l) {
            y06Var.mo9358Y(n26Var.m6660d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m7283m(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof n26)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9344K(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9358Y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        n26 n26Var = (n26) list;
        if (!z) {
            while (i2 < n26Var.f12866l) {
                y06Var.mo9344K(i, n26Var.m6660d(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < n26Var.f12866l; i6++) {
            n26Var.m6660d(i6);
            i5 += 8;
        }
        y06Var.mo9355V(i5);
        while (i2 < n26Var.f12866l) {
            y06Var.mo9358Y(n26Var.m6660d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m7284n(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof u16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9340G(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10292D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM10292D += y06.m10292D(((Integer) list.get(i3)).intValue());
            }
            y06Var.mo9355V(iM10292D);
            while (i2 < list.size()) {
                y06Var.mo9354U(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        u16 u16Var = (u16) list;
        if (!z) {
            while (i2 < u16Var.f19671l) {
                y06Var.mo9340G(i, u16Var.m9019e(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10292D2 = 0;
        for (int i4 = 0; i4 < u16Var.f19671l; i4++) {
            iM10292D2 += y06.m10292D(u16Var.m9019e(i4));
        }
        y06Var.mo9355V(iM10292D2);
        while (i2 < u16Var.f19671l) {
            y06Var.mo9354U(u16Var.m9019e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m7285o(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof u16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9341H(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10291C = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM10291C += y06.m10291C(((Integer) list.get(i3)).intValue());
            }
            y06Var.mo9355V(iM10291C);
            while (i2 < list.size()) {
                y06Var.mo9355V(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        u16 u16Var = (u16) list;
        if (!z) {
            while (i2 < u16Var.f19671l) {
                y06Var.mo9341H(i, u16Var.m9019e(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10291C2 = 0;
        for (int i4 = 0; i4 < u16Var.f19671l; i4++) {
            iM10291C2 += y06.m10291C(u16Var.m9019e(i4));
        }
        y06Var.mo9355V(iM10291C2);
        while (i2 < u16Var.f19671l) {
            y06Var.mo9355V(u16Var.m9019e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m7286p(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof u16)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    y06Var.mo9341H(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10291C = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iM10291C += y06.m10291C((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            y06Var.mo9355V(iM10291C);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                y06Var.mo9355V((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        u16 u16Var = (u16) list;
        if (!z) {
            while (i2 < u16Var.f19671l) {
                int iM9019e = u16Var.m9019e(i2);
                y06Var.mo9341H(i, (iM9019e >> 31) ^ (iM9019e + iM9019e));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10291C2 = 0;
        for (int i4 = 0; i4 < u16Var.f19671l; i4++) {
            int iM9019e2 = u16Var.m9019e(i4);
            iM10291C2 += y06.m10291C((iM9019e2 >> 31) ^ (iM9019e2 + iM9019e2));
        }
        y06Var.mo9355V(iM10291C2);
        while (i2 < u16Var.f19671l) {
            int iM9019e3 = u16Var.m9019e(i2);
            y06Var.mo9355V((iM9019e3 >> 31) ^ (iM9019e3 + iM9019e3));
            i2++;
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m7287q(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof u16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9342I(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9356W(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        u16 u16Var = (u16) list;
        if (!z) {
            while (i2 < u16Var.f19671l) {
                y06Var.mo9342I(i, u16Var.m9019e(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < u16Var.f19671l; i6++) {
            u16Var.m9019e(i6);
            i5 += 4;
        }
        y06Var.mo9355V(i5);
        while (i2 < u16Var.f19671l) {
            y06Var.mo9356W(u16Var.m9019e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m7288r(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof u16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9342I(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9356W(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        u16 u16Var = (u16) list;
        if (!z) {
            while (i2 < u16Var.f19671l) {
                y06Var.mo9342I(i, u16Var.m9019e(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < u16Var.f19671l; i6++) {
            u16Var.m9019e(i6);
            i5 += 4;
        }
        y06Var.mo9355V(i5);
        while (i2 < u16Var.f19671l) {
            y06Var.mo9356W(u16Var.m9019e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m7289s(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof u16)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9340G(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int iM10292D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM10292D += y06.m10292D(((Integer) list.get(i3)).intValue());
            }
            y06Var.mo9355V(iM10292D);
            while (i2 < list.size()) {
                y06Var.mo9354U(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        u16 u16Var = (u16) list;
        if (!z) {
            while (i2 < u16Var.f19671l) {
                y06Var.mo9340G(i, u16Var.m9019e(i2));
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int iM10292D2 = 0;
        for (int i4 = 0; i4 < u16Var.f19671l; i4++) {
            iM10292D2 += y06.m10292D(u16Var.m9019e(i4));
        }
        y06Var.mo9355V(iM10292D2);
        while (i2 < u16Var.f19671l) {
            y06Var.mo9354U(u16Var.m9019e(i2));
            i2++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: t */
    public static void m7290t(int i, List list, z06 z06Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        y06 y06Var = z06Var.f23690a;
        int i2 = 0;
        if (!(list instanceof h06)) {
            if (!z) {
                while (i2 < list.size()) {
                    y06Var.mo9345L(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            y06Var.mo9339F(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            y06Var.mo9355V(i3);
            while (i2 < list.size()) {
                y06Var.mo9353T(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        h06 h06Var = (h06) list;
        if (!z) {
            while (i2 < h06Var.f8341l) {
                h06Var.m4614e(i2);
                y06Var.mo9345L(i, h06Var.f8340k[i2]);
                i2++;
            }
            return;
        }
        y06Var.mo9339F(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < h06Var.f8341l; i6++) {
            h06Var.m4614e(i6);
            boolean z2 = h06Var.f8340k[i6];
            i5++;
        }
        y06Var.mo9355V(i5);
        while (i2 < h06Var.f8341l) {
            h06Var.m4614e(i2);
            y06Var.mo9353T(h06Var.f8340k[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* JADX INFO: renamed from: u */
    public static int m7291u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n26)) {
            int iM10292D = 0;
            while (i < size) {
                iM10292D += y06.m10292D(((Long) list.get(i)).longValue());
                i++;
            }
            return iM10292D;
        }
        n26 n26Var = (n26) list;
        int iM10292D2 = 0;
        while (i < size) {
            iM10292D2 += y06.m10292D(n26Var.m6660d(i));
            i++;
        }
        return iM10292D2;
    }

    /* JADX INFO: renamed from: v */
    public static int m7292v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n26)) {
            int iM10292D = 0;
            while (i < size) {
                iM10292D += y06.m10292D(((Long) list.get(i)).longValue());
                i++;
            }
            return iM10292D;
        }
        n26 n26Var = (n26) list;
        int iM10292D2 = 0;
        while (i < size) {
            iM10292D2 += y06.m10292D(n26Var.m6660d(i));
            i++;
        }
        return iM10292D2;
    }

    /* JADX INFO: renamed from: w */
    public static int m7293w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n26)) {
            int iM10292D = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iM10292D += y06.m10292D((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iM10292D;
        }
        n26 n26Var = (n26) list;
        int iM10292D2 = 0;
        while (i < size) {
            long jM6660d = n26Var.m6660d(i);
            iM10292D2 += y06.m10292D((jM6660d >> 63) ^ (jM6660d + jM6660d));
            i++;
        }
        return iM10292D2;
    }

    /* JADX INFO: renamed from: x */
    public static int m7294x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u16)) {
            int iM10292D = 0;
            while (i < size) {
                iM10292D += y06.m10292D(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM10292D;
        }
        u16 u16Var = (u16) list;
        int iM10292D2 = 0;
        while (i < size) {
            iM10292D2 += y06.m10292D(u16Var.m9019e(i));
            i++;
        }
        return iM10292D2;
    }

    /* JADX INFO: renamed from: y */
    public static int m7295y(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u16)) {
            int iM10292D = 0;
            while (i < size) {
                iM10292D += y06.m10292D(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM10292D;
        }
        u16 u16Var = (u16) list;
        int iM10292D2 = 0;
        while (i < size) {
            iM10292D2 += y06.m10292D(u16Var.m9019e(i));
            i++;
        }
        return iM10292D2;
    }

    /* JADX INFO: renamed from: z */
    public static int m7296z(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof u16)) {
            int iM10291C = 0;
            while (i < size) {
                iM10291C += y06.m10291C(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM10291C;
        }
        u16 u16Var = (u16) list;
        int iM10291C2 = 0;
        while (i < size) {
            iM10291C2 += y06.m10291C(u16Var.m9019e(i));
            i++;
        }
        return iM10291C2;
    }
}
