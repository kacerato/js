package p024x;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vz5 {

    /* JADX INFO: renamed from: a */
    public static final ts2 f21214a;

    static {
        int i = ik4.f9485a;
        f21214a = new ts2(26);
    }

    /* JADX INFO: renamed from: a */
    public static void m9664a(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof w65)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    lt4Var.m6302n(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6287r = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iM6287r += lt4.m6287r((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            lt4Var.m6303o(iM6287r);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                lt4Var.m6303o((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        w65 w65Var = (w65) list;
        if (!z) {
            while (i2 < w65Var.f21338l) {
                int iM9742d = w65Var.m9742d(i2);
                lt4Var.m6302n(i, (iM9742d >> 31) ^ (iM9742d + iM9742d));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6287r2 = 0;
        for (int i4 = 0; i4 < w65Var.f21338l; i4++) {
            int iM9742d2 = w65Var.m9742d(i4);
            iM6287r2 += lt4.m6287r((iM9742d2 >> 31) ^ (iM9742d2 + iM9742d2));
        }
        lt4Var.m6303o(iM6287r2);
        while (i2 < w65Var.f21338l) {
            int iM9742d3 = w65Var.m9742d(i2);
            lt4Var.m6303o((iM9742d3 >> 31) ^ (iM9742d3 + iM9742d3));
            i2++;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m9665b(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof tl5)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    lt4Var.m6304p(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6288s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iM6288s += lt4.m6288s((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            lt4Var.m6303o(iM6288s);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                lt4Var.m6305q((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        tl5 tl5Var = (tl5) list;
        if (!z) {
            while (i2 < tl5Var.f19334l) {
                long jM8823d = tl5Var.m8823d(i2);
                lt4Var.m6304p(i, (jM8823d >> 63) ^ (jM8823d + jM8823d));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6288s2 = 0;
        for (int i4 = 0; i4 < tl5Var.f19334l; i4++) {
            long jM8823d2 = tl5Var.m8823d(i4);
            iM6288s2 += lt4.m6288s((jM8823d2 >> 63) ^ (jM8823d2 + jM8823d2));
        }
        lt4Var.m6303o(iM6288s2);
        while (i2 < tl5Var.f19334l) {
            long jM8823d3 = tl5Var.m8823d(i2);
            lt4Var.m6305q((jM8823d3 >> 63) ^ (jM8823d3 + jM8823d3));
            i2++;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m9666c(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof w65)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6302n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6287r = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM6287r += lt4.m6287r(((Integer) list.get(i3)).intValue());
            }
            lt4Var.m6303o(iM6287r);
            while (i2 < list.size()) {
                lt4Var.m6303o(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        w65 w65Var = (w65) list;
        if (!z) {
            while (i2 < w65Var.f21338l) {
                lt4Var.m6302n(i, w65Var.m9742d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6287r2 = 0;
        for (int i4 = 0; i4 < w65Var.f21338l; i4++) {
            iM6287r2 += lt4.m6287r(w65Var.m9742d(i4));
        }
        lt4Var.m6303o(iM6287r2);
        while (i2 < w65Var.f21338l) {
            lt4Var.m6303o(w65Var.m9742d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m9667d(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof tl5)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6304p(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6288s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM6288s += lt4.m6288s(((Long) list.get(i3)).longValue());
            }
            lt4Var.m6303o(iM6288s);
            while (i2 < list.size()) {
                lt4Var.m6305q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        tl5 tl5Var = (tl5) list;
        if (!z) {
            while (i2 < tl5Var.f19334l) {
                lt4Var.m6304p(i, tl5Var.m8823d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6288s2 = 0;
        for (int i4 = 0; i4 < tl5Var.f19334l; i4++) {
            iM6288s2 += lt4.m6288s(tl5Var.m8823d(i4));
        }
        lt4Var.m6303o(iM6288s2);
        while (i2 < tl5Var.f19334l) {
            lt4Var.m6305q(tl5Var.m8823d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m9668e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static int m9669f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w65)) {
            int iM6288s = 0;
            while (i < size) {
                iM6288s += lt4.m6288s(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM6288s;
        }
        w65 w65Var = (w65) list;
        int iM6288s2 = 0;
        while (i < size) {
            iM6288s2 += lt4.m6288s(w65Var.m9742d(i));
            i++;
        }
        return iM6288s2;
    }

    /* JADX INFO: renamed from: g */
    public static int m9670g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (lt4.m6287r(i << 3) + 4) * size;
    }

    /* JADX INFO: renamed from: h */
    public static int m9671h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (lt4.m6287r(i << 3) + 8) * size;
    }

    /* JADX INFO: renamed from: i */
    public static int m9672i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w65)) {
            int iM6288s = 0;
            while (i < size) {
                iM6288s += lt4.m6288s(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM6288s;
        }
        w65 w65Var = (w65) list;
        int iM6288s2 = 0;
        while (i < size) {
            iM6288s2 += lt4.m6288s(w65Var.m9742d(i));
            i++;
        }
        return iM6288s2;
    }

    /* JADX INFO: renamed from: j */
    public static int m9673j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof tl5)) {
            int iM6288s = 0;
            while (i < size) {
                iM6288s += lt4.m6288s(((Long) list.get(i)).longValue());
                i++;
            }
            return iM6288s;
        }
        tl5 tl5Var = (tl5) list;
        int iM6288s2 = 0;
        while (i < size) {
            iM6288s2 += lt4.m6288s(tl5Var.m8823d(i));
            i++;
        }
        return iM6288s2;
    }

    /* JADX INFO: renamed from: k */
    public static int m9674k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w65)) {
            int iM6287r = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iM6287r += lt4.m6287r((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iM6287r;
        }
        w65 w65Var = (w65) list;
        int iM6287r2 = 0;
        while (i < size) {
            int iM9742d = w65Var.m9742d(i);
            iM6287r2 += lt4.m6287r((iM9742d >> 31) ^ (iM9742d + iM9742d));
            i++;
        }
        return iM6287r2;
    }

    /* JADX INFO: renamed from: l */
    public static int m9675l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof tl5)) {
            int iM6288s = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iM6288s += lt4.m6288s((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iM6288s;
        }
        tl5 tl5Var = (tl5) list;
        int iM6288s2 = 0;
        while (i < size) {
            long jM8823d = tl5Var.m8823d(i);
            iM6288s2 += lt4.m6288s((jM8823d >> 63) ^ (jM8823d + jM8823d));
            i++;
        }
        return iM6288s2;
    }

    /* JADX INFO: renamed from: m */
    public static int m9676m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w65)) {
            int iM6287r = 0;
            while (i < size) {
                iM6287r += lt4.m6287r(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM6287r;
        }
        w65 w65Var = (w65) list;
        int iM6287r2 = 0;
        while (i < size) {
            iM6287r2 += lt4.m6287r(w65Var.m9742d(i));
            i++;
        }
        return iM6287r2;
    }

    /* JADX INFO: renamed from: n */
    public static int m9677n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof tl5)) {
            int iM6288s = 0;
            while (i < size) {
                iM6288s += lt4.m6288s(((Long) list.get(i)).longValue());
                i++;
            }
            return iM6288s;
        }
        tl5 tl5Var = (tl5) list;
        int iM6288s2 = 0;
        while (i < size) {
            iM6288s2 += lt4.m6288s(tl5Var.m8823d(i));
            i++;
        }
        return iM6288s2;
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
    /* JADX INFO: renamed from: o */
    public static void m9678o(Object obj, Object obj2) {
        j65 j65Var = (j65) obj;
        p76 p76Var = j65Var.zzc;
        p76 p76Var2 = ((j65) obj2).zzc;
        p76 p76Var3 = p76.f14822f;
        if (!p76Var3.equals(p76Var2)) {
            if (p76Var3.equals(p76Var)) {
                int i = p76Var.f14823a + p76Var2.f14823a;
                int[] iArrCopyOf = Arrays.copyOf(p76Var.f14824b, i);
                System.arraycopy(p76Var2.f14824b, 0, iArrCopyOf, p76Var.f14823a, p76Var2.f14823a);
                Object[] objArrCopyOf = Arrays.copyOf(p76Var.f14825c, i);
                System.arraycopy(p76Var2.f14825c, 0, objArrCopyOf, p76Var.f14823a, p76Var2.f14823a);
                p76Var = new p76(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                p76Var.getClass();
                if (!p76Var2.equals(p76Var3)) {
                    if (!p76Var.f14827e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = p76Var.f14823a + p76Var2.f14823a;
                    p76Var.m7334e(i2);
                    System.arraycopy(p76Var2.f14824b, 0, p76Var.f14824b, p76Var.f14823a, p76Var2.f14823a);
                    System.arraycopy(p76Var2.f14825c, 0, p76Var.f14825c, p76Var.f14823a, p76Var2.f14823a);
                    p76Var.f14823a = i2;
                }
            }
        }
        j65Var.zzc = p76Var;
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
    /* JADX INFO: renamed from: p */
    public static void m9679p(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof xl4)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6292d(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6290b(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        xl4 xl4Var = (xl4) list;
        if (!z) {
            while (i2 < xl4Var.f22559l) {
                xl4Var.m10185e(i2);
                lt4Var.m6292d(i, xl4Var.f22558k[i2]);
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < xl4Var.f22559l; i6++) {
            xl4Var.m10185e(i6);
            boolean z2 = xl4Var.f22558k[i6];
            i5++;
        }
        lt4Var.m6303o(i5);
        while (i2 < xl4Var.f22559l) {
            xl4Var.m10185e(i2);
            lt4Var.m6290b(xl4Var.f22558k[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m9680q(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof jx4)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6296h(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6297i(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        jx4 jx4Var = (jx4) list;
        if (!z) {
            while (i2 < jx4Var.f10467l) {
                jx4Var.m5588e(i2);
                lt4Var.m6296h(i, Double.doubleToRawLongBits(jx4Var.f10466k[i2]));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < jx4Var.f10467l; i6++) {
            jx4Var.m5588e(i6);
            double d = jx4Var.f10466k[i6];
            i5 += 8;
        }
        lt4Var.m6303o(i5);
        while (i2 < jx4Var.f10467l) {
            jx4Var.m5588e(i2);
            lt4Var.m6297i(Double.doubleToRawLongBits(jx4Var.f10466k[i2]));
            i2++;
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m9681r(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof w65)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6298j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6288s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM6288s += lt4.m6288s(((Integer) list.get(i3)).intValue());
            }
            lt4Var.m6303o(iM6288s);
            while (i2 < list.size()) {
                lt4Var.m6299k(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        w65 w65Var = (w65) list;
        if (!z) {
            while (i2 < w65Var.f21338l) {
                lt4Var.m6298j(i, w65Var.m9742d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6288s2 = 0;
        for (int i4 = 0; i4 < w65Var.f21338l; i4++) {
            iM6288s2 += lt4.m6288s(w65Var.m9742d(i4));
        }
        lt4Var.m6303o(iM6288s2);
        while (i2 < w65Var.f21338l) {
            lt4Var.m6299k(w65Var.m9742d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m9682s(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof w65)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6294f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6295g(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        w65 w65Var = (w65) list;
        if (!z) {
            while (i2 < w65Var.f21338l) {
                lt4Var.m6294f(i, w65Var.m9742d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < w65Var.f21338l; i6++) {
            w65Var.m9742d(i6);
            i5 += 4;
        }
        lt4Var.m6303o(i5);
        while (i2 < w65Var.f21338l) {
            lt4Var.m6295g(w65Var.m9742d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m9683t(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof tl5)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6296h(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6297i(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        tl5 tl5Var = (tl5) list;
        if (!z) {
            while (i2 < tl5Var.f19334l) {
                lt4Var.m6296h(i, tl5Var.m8823d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < tl5Var.f19334l; i6++) {
            tl5Var.m8823d(i6);
            i5 += 8;
        }
        lt4Var.m6303o(i5);
        while (i2 < tl5Var.f19334l) {
            lt4Var.m6297i(tl5Var.m8823d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m9684u(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof d45)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6294f(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6295g(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        d45 d45Var = (d45) list;
        if (!z) {
            while (i2 < d45Var.f5235l) {
                d45Var.m3278e(i2);
                lt4Var.m6294f(i, Float.floatToRawIntBits(d45Var.f5234k[i2]));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < d45Var.f5235l; i6++) {
            d45Var.m3278e(i6);
            float f = d45Var.f5234k[i6];
            i5 += 4;
        }
        lt4Var.m6303o(i5);
        while (i2 < d45Var.f5235l) {
            d45Var.m3278e(i2);
            lt4Var.m6295g(Float.floatToRawIntBits(d45Var.f5234k[i2]));
            i2++;
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m9685v(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof w65)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6298j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6288s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM6288s += lt4.m6288s(((Integer) list.get(i3)).intValue());
            }
            lt4Var.m6303o(iM6288s);
            while (i2 < list.size()) {
                lt4Var.m6299k(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        w65 w65Var = (w65) list;
        if (!z) {
            while (i2 < w65Var.f21338l) {
                lt4Var.m6298j(i, w65Var.m9742d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6288s2 = 0;
        for (int i4 = 0; i4 < w65Var.f21338l; i4++) {
            iM6288s2 += lt4.m6288s(w65Var.m9742d(i4));
        }
        lt4Var.m6303o(iM6288s2);
        while (i2 < w65Var.f21338l) {
            lt4Var.m6299k(w65Var.m9742d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m9686w(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof tl5)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6304p(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int iM6288s = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM6288s += lt4.m6288s(((Long) list.get(i3)).longValue());
            }
            lt4Var.m6303o(iM6288s);
            while (i2 < list.size()) {
                lt4Var.m6305q(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        tl5 tl5Var = (tl5) list;
        if (!z) {
            while (i2 < tl5Var.f19334l) {
                lt4Var.m6304p(i, tl5Var.m8823d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int iM6288s2 = 0;
        for (int i4 = 0; i4 < tl5Var.f19334l; i4++) {
            iM6288s2 += lt4.m6288s(tl5Var.m8823d(i4));
        }
        lt4Var.m6303o(iM6288s2);
        while (i2 < tl5Var.f19334l) {
            lt4Var.m6305q(tl5Var.m8823d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m9687x(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof w65)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6294f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6295g(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        w65 w65Var = (w65) list;
        if (!z) {
            while (i2 < w65Var.f21338l) {
                lt4Var.m6294f(i, w65Var.m9742d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < w65Var.f21338l; i6++) {
            w65Var.m9742d(i6);
            i5 += 4;
        }
        lt4Var.m6303o(i5);
        while (i2 < w65Var.f21338l) {
            lt4Var.m6295g(w65Var.m9742d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m9688y(int i, List list, kw4 kw4Var, boolean z) throws iu4 {
        if (list == null || list.isEmpty()) {
            return;
        }
        lt4 lt4Var = kw4Var.f11234a;
        int i2 = 0;
        if (!(list instanceof tl5)) {
            if (!z) {
                while (i2 < list.size()) {
                    lt4Var.m6296h(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            lt4Var.m6301m(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            lt4Var.m6303o(i3);
            while (i2 < list.size()) {
                lt4Var.m6297i(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        tl5 tl5Var = (tl5) list;
        if (!z) {
            while (i2 < tl5Var.f19334l) {
                lt4Var.m6296h(i, tl5Var.m8823d(i2));
                i2++;
            }
            return;
        }
        lt4Var.m6301m(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < tl5Var.f19334l; i6++) {
            tl5Var.m8823d(i6);
            i5 += 8;
        }
        lt4Var.m6303o(i5);
        while (i2 < tl5Var.f19334l) {
            lt4Var.m6297i(tl5Var.m8823d(i2));
            i2++;
        }
    }
}
