package p024x;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uk6 {

    /* JADX INFO: renamed from: a */
    public static final fl6 f20181a;

    static {
        int i = hg6.f8665a;
        f20181a = new fl6();
    }

    /* JADX INFO: renamed from: a */
    public static void m9203a(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ci6)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    wg6Var.mo7862V(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9853D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iM9853D += wg6.m9853D((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            wg6Var.mo7863W(iM9853D);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                wg6Var.mo7863W((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        ci6 ci6Var = (ci6) list;
        if (!z) {
            while (i2 < ci6Var.f4744l) {
                int iM3064d = ci6Var.m3064d(i2);
                wg6Var.mo7862V(i, (iM3064d >> 31) ^ (iM3064d + iM3064d));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9853D2 = 0;
        for (int i4 = 0; i4 < ci6Var.f4744l; i4++) {
            int iM3064d2 = ci6Var.m3064d(i4);
            iM9853D2 += wg6.m9853D((iM3064d2 >> 31) ^ (iM3064d2 + iM3064d2));
        }
        wg6Var.mo7863W(iM9853D2);
        while (i2 < ci6Var.f4744l) {
            int iM3064d3 = ci6Var.m3064d(i2);
            wg6Var.mo7863W((iM3064d3 >> 31) ^ (iM3064d3 + iM3064d3));
            i2++;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m9204b(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof nj6)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    wg6Var.mo7864X(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9854E = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iM9854E += wg6.m9854E((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            wg6Var.mo7863W(iM9854E);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                wg6Var.mo7865Y((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        nj6 nj6Var = (nj6) list;
        if (!z) {
            while (i2 < nj6Var.f13445l) {
                long jM6808d = nj6Var.m6808d(i2);
                wg6Var.mo7864X(i, (jM6808d >> 63) ^ (jM6808d + jM6808d));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9854E2 = 0;
        for (int i4 = 0; i4 < nj6Var.f13445l; i4++) {
            long jM6808d2 = nj6Var.m6808d(i4);
            iM9854E2 += wg6.m9854E((jM6808d2 >> 63) ^ (jM6808d2 + jM6808d2));
        }
        wg6Var.mo7863W(iM9854E2);
        while (i2 < nj6Var.f13445l) {
            long jM6808d3 = nj6Var.m6808d(i2);
            wg6Var.mo7865Y((jM6808d3 >> 63) ^ (jM6808d3 + jM6808d3));
            i2++;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m9205c(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ci6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7862V(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9853D = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM9853D += wg6.m9853D(((Integer) list.get(i3)).intValue());
            }
            wg6Var.mo7863W(iM9853D);
            while (i2 < list.size()) {
                wg6Var.mo7863W(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ci6 ci6Var = (ci6) list;
        if (!z) {
            while (i2 < ci6Var.f4744l) {
                wg6Var.mo7862V(i, ci6Var.m3064d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9853D2 = 0;
        for (int i4 = 0; i4 < ci6Var.f4744l; i4++) {
            iM9853D2 += wg6.m9853D(ci6Var.m3064d(i4));
        }
        wg6Var.mo7863W(iM9853D2);
        while (i2 < ci6Var.f4744l) {
            wg6Var.mo7863W(ci6Var.m3064d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m9206d(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof nj6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7864X(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9854E = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM9854E += wg6.m9854E(((Long) list.get(i3)).longValue());
            }
            wg6Var.mo7863W(iM9854E);
            while (i2 < list.size()) {
                wg6Var.mo7865Y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        nj6 nj6Var = (nj6) list;
        if (!z) {
            while (i2 < nj6Var.f13445l) {
                wg6Var.mo7864X(i, nj6Var.m6808d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9854E2 = 0;
        for (int i4 = 0; i4 < nj6Var.f13445l; i4++) {
            iM9854E2 += wg6.m9854E(nj6Var.m6808d(i4));
        }
        wg6Var.mo7863W(iM9854E2);
        while (i2 < nj6Var.f13445l) {
            wg6Var.mo7865Y(nj6Var.m6808d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m9207e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static int m9208f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ci6)) {
            int iM9854E = 0;
            while (i < size) {
                iM9854E += wg6.m9854E(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM9854E;
        }
        ci6 ci6Var = (ci6) list;
        int iM9854E2 = 0;
        while (i < size) {
            iM9854E2 += wg6.m9854E(ci6Var.m3064d(i));
            i++;
        }
        return iM9854E2;
    }

    /* JADX INFO: renamed from: g */
    public static int m9209g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (wg6.m9853D(i << 3) + 4) * size;
    }

    /* JADX INFO: renamed from: h */
    public static int m9210h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (wg6.m9853D(i << 3) + 8) * size;
    }

    /* JADX INFO: renamed from: i */
    public static int m9211i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ci6)) {
            int iM9854E = 0;
            while (i < size) {
                iM9854E += wg6.m9854E(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM9854E;
        }
        ci6 ci6Var = (ci6) list;
        int iM9854E2 = 0;
        while (i < size) {
            iM9854E2 += wg6.m9854E(ci6Var.m3064d(i));
            i++;
        }
        return iM9854E2;
    }

    /* JADX INFO: renamed from: j */
    public static int m9212j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof nj6)) {
            int iM9854E = 0;
            while (i < size) {
                iM9854E += wg6.m9854E(((Long) list.get(i)).longValue());
                i++;
            }
            return iM9854E;
        }
        nj6 nj6Var = (nj6) list;
        int iM9854E2 = 0;
        while (i < size) {
            iM9854E2 += wg6.m9854E(nj6Var.m6808d(i));
            i++;
        }
        return iM9854E2;
    }

    /* JADX INFO: renamed from: k */
    public static int m9213k(int i, Object obj, sk6 sk6Var) {
        int i2 = i << 3;
        if (obj instanceof gj6) {
            int iM9853D = wg6.m9853D(i2);
            int iM4466a = ((gj6) obj).m4466a();
            return C1483d1.m3213b(iM4466a, iM4466a, iM9853D);
        }
        int iM9853D2 = wg6.m9853D(i2);
        int iMo2607c = ((eg6) obj).mo2607c(sk6Var);
        return C1483d1.m3213b(iMo2607c, iMo2607c, iM9853D2);
    }

    /* JADX INFO: renamed from: l */
    public static int m9214l(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ci6)) {
            int iM9853D = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iM9853D += wg6.m9853D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iM9853D;
        }
        ci6 ci6Var = (ci6) list;
        int iM9853D2 = 0;
        while (i < size) {
            int iM3064d = ci6Var.m3064d(i);
            iM9853D2 += wg6.m9853D((iM3064d >> 31) ^ (iM3064d + iM3064d));
            i++;
        }
        return iM9853D2;
    }

    /* JADX INFO: renamed from: m */
    public static int m9215m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof nj6)) {
            int iM9854E = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iM9854E += wg6.m9854E((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iM9854E;
        }
        nj6 nj6Var = (nj6) list;
        int iM9854E2 = 0;
        while (i < size) {
            long jM6808d = nj6Var.m6808d(i);
            iM9854E2 += wg6.m9854E((jM6808d >> 63) ^ (jM6808d + jM6808d));
            i++;
        }
        return iM9854E2;
    }

    /* JADX INFO: renamed from: n */
    public static int m9216n(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ci6)) {
            int iM9853D = 0;
            while (i < size) {
                iM9853D += wg6.m9853D(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM9853D;
        }
        ci6 ci6Var = (ci6) list;
        int iM9853D2 = 0;
        while (i < size) {
            iM9853D2 += wg6.m9853D(ci6Var.m3064d(i));
            i++;
        }
        return iM9853D2;
    }

    /* JADX INFO: renamed from: o */
    public static int m9217o(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof nj6)) {
            int iM9854E = 0;
            while (i < size) {
                iM9854E += wg6.m9854E(((Long) list.get(i)).longValue());
                i++;
            }
            return iM9854E;
        }
        nj6 nj6Var = (nj6) list;
        int iM9854E2 = 0;
        while (i < size) {
            iM9854E2 += wg6.m9854E(nj6Var.m6808d(i));
            i++;
        }
        return iM9854E2;
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
    /* JADX INFO: renamed from: p */
    public static void m9218p(Object obj, Object obj2) {
        bi6 bi6Var = (bi6) obj;
        jl6 jl6Var = bi6Var.zzc;
        jl6 jl6Var2 = ((bi6) obj2).zzc;
        jl6 jl6Var3 = jl6.f10248e;
        if (!jl6Var3.equals(jl6Var2)) {
            if (jl6Var3.equals(jl6Var)) {
                jl6Var.getClass();
                jl6Var2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(jl6Var.f10249a, 0);
                System.arraycopy(jl6Var2.f10249a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(jl6Var.f10250b, 0);
                System.arraycopy(jl6Var2.f10250b, 0, objArrCopyOf, 0, 0);
                jl6Var = new jl6(iArrCopyOf, objArrCopyOf, true);
            } else {
                jl6Var.getClass();
                if (!jl6Var2.equals(jl6Var3)) {
                    if (!jl6Var.f10252d) {
                        throw new UnsupportedOperationException();
                    }
                    int[] iArr = jl6Var.f10249a;
                    int length = iArr.length;
                    System.arraycopy(jl6Var2.f10249a, 0, iArr, 0, 0);
                    System.arraycopy(jl6Var2.f10250b, 0, jl6Var.f10250b, 0, 0);
                }
            }
        }
        bi6Var.zzc = jl6Var;
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
    /* JADX INFO: renamed from: q */
    public static void m9219q(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ig6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7848H(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).getClass();
                i3++;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7847G(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        ig6 ig6Var = (ig6) list;
        if (!z) {
            while (i2 < ig6Var.f9425l) {
                ig6Var.m5099d(i2);
                wg6Var.mo7848H(i, ig6Var.f9424k[i2]);
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ig6Var.f9425l; i6++) {
            ig6Var.m5099d(i6);
            boolean z2 = ig6Var.f9424k[i6];
            i5++;
        }
        wg6Var.mo7863W(i5);
        while (i2 < ig6Var.f9425l) {
            ig6Var.m5099d(i2);
            wg6Var.mo7847G(ig6Var.f9424k[i2] ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m9220r(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof yg6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7854N(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).getClass();
                i3 += 8;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7855O(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        yg6 yg6Var = (yg6) list;
        if (!z) {
            while (i2 < yg6Var.f23309l) {
                yg6Var.m10391d(i2);
                wg6Var.mo7854N(i, Double.doubleToRawLongBits(yg6Var.f23308k[i2]));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yg6Var.f23309l; i6++) {
            yg6Var.m10391d(i6);
            double d = yg6Var.f23308k[i6];
            i5 += 8;
        }
        wg6Var.mo7863W(i5);
        while (i2 < yg6Var.f23309l) {
            yg6Var.m10391d(i2);
            wg6Var.mo7855O(Double.doubleToRawLongBits(yg6Var.f23308k[i2]));
            i2++;
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m9221s(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ci6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7856P(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9854E = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM9854E += wg6.m9854E(((Integer) list.get(i3)).intValue());
            }
            wg6Var.mo7863W(iM9854E);
            while (i2 < list.size()) {
                wg6Var.mo7857Q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ci6 ci6Var = (ci6) list;
        if (!z) {
            while (i2 < ci6Var.f4744l) {
                wg6Var.mo7856P(i, ci6Var.m3064d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9854E2 = 0;
        for (int i4 = 0; i4 < ci6Var.f4744l; i4++) {
            iM9854E2 += wg6.m9854E(ci6Var.m3064d(i4));
        }
        wg6Var.mo7863W(iM9854E2);
        while (i2 < ci6Var.f4744l) {
            wg6Var.mo7857Q(ci6Var.m3064d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m9222t(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ci6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7852L(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7853M(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ci6 ci6Var = (ci6) list;
        if (!z) {
            while (i2 < ci6Var.f4744l) {
                wg6Var.mo7852L(i, ci6Var.m3064d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ci6Var.f4744l; i6++) {
            ci6Var.m3064d(i6);
            i5 += 4;
        }
        wg6Var.mo7863W(i5);
        while (i2 < ci6Var.f4744l) {
            wg6Var.mo7853M(ci6Var.m3064d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m9223u(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof nj6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7854N(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7855O(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        nj6 nj6Var = (nj6) list;
        if (!z) {
            while (i2 < nj6Var.f13445l) {
                wg6Var.mo7854N(i, nj6Var.m6808d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < nj6Var.f13445l; i6++) {
            nj6Var.m6808d(i6);
            i5 += 8;
        }
        wg6Var.mo7863W(i5);
        while (i2 < nj6Var.f13445l) {
            wg6Var.mo7855O(nj6Var.m6808d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m9224v(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof th6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7852L(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).getClass();
                i3 += 4;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7853M(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        th6 th6Var = (th6) list;
        if (!z) {
            while (i2 < th6Var.f19272l) {
                th6Var.m8809d(i2);
                wg6Var.mo7852L(i, Float.floatToRawIntBits(th6Var.f19271k[i2]));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < th6Var.f19272l; i6++) {
            th6Var.m8809d(i6);
            float f = th6Var.f19271k[i6];
            i5 += 4;
        }
        wg6Var.mo7863W(i5);
        while (i2 < th6Var.f19272l) {
            th6Var.m8809d(i2);
            wg6Var.mo7853M(Float.floatToRawIntBits(th6Var.f19271k[i2]));
            i2++;
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m9225w(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ci6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7856P(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9854E = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM9854E += wg6.m9854E(((Integer) list.get(i3)).intValue());
            }
            wg6Var.mo7863W(iM9854E);
            while (i2 < list.size()) {
                wg6Var.mo7857Q(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ci6 ci6Var = (ci6) list;
        if (!z) {
            while (i2 < ci6Var.f4744l) {
                wg6Var.mo7856P(i, ci6Var.m3064d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9854E2 = 0;
        for (int i4 = 0; i4 < ci6Var.f4744l; i4++) {
            iM9854E2 += wg6.m9854E(ci6Var.m3064d(i4));
        }
        wg6Var.mo7863W(iM9854E2);
        while (i2 < ci6Var.f4744l) {
            wg6Var.mo7857Q(ci6Var.m3064d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m9226x(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof nj6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7864X(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int iM9854E = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM9854E += wg6.m9854E(((Long) list.get(i3)).longValue());
            }
            wg6Var.mo7863W(iM9854E);
            while (i2 < list.size()) {
                wg6Var.mo7865Y(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        nj6 nj6Var = (nj6) list;
        if (!z) {
            while (i2 < nj6Var.f13445l) {
                wg6Var.mo7864X(i, nj6Var.m6808d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int iM9854E2 = 0;
        for (int i4 = 0; i4 < nj6Var.f13445l; i4++) {
            iM9854E2 += wg6.m9854E(nj6Var.m6808d(i4));
        }
        wg6Var.mo7863W(iM9854E2);
        while (i2 < nj6Var.f13445l) {
            wg6Var.mo7865Y(nj6Var.m6808d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m9227y(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof ci6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7852L(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7853M(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ci6 ci6Var = (ci6) list;
        if (!z) {
            while (i2 < ci6Var.f4744l) {
                wg6Var.mo7852L(i, ci6Var.m3064d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ci6Var.f4744l; i6++) {
            ci6Var.m3064d(i6);
            i5 += 4;
        }
        wg6Var.mo7863W(i5);
        while (i2 < ci6Var.f4744l) {
            wg6Var.mo7853M(ci6Var.m3064d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: z */
    public static void m9228z(int i, List list, xg6 xg6Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        wg6 wg6Var = xg6Var.f22446a;
        int i2 = 0;
        if (!(list instanceof nj6)) {
            if (!z) {
                while (i2 < list.size()) {
                    wg6Var.mo7854N(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            wg6Var.mo7861U(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            wg6Var.mo7863W(i3);
            while (i2 < list.size()) {
                wg6Var.mo7855O(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        nj6 nj6Var = (nj6) list;
        if (!z) {
            while (i2 < nj6Var.f13445l) {
                wg6Var.mo7854N(i, nj6Var.m6808d(i2));
                i2++;
            }
            return;
        }
        wg6Var.mo7861U(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < nj6Var.f13445l; i6++) {
            nj6Var.m6808d(i6);
            i5 += 8;
        }
        wg6Var.mo7863W(i5);
        while (i2 < nj6Var.f13445l) {
            wg6Var.mo7855O(nj6Var.m6808d(i2));
            i2++;
        }
    }
}
