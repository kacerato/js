package p024x;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k81 {
    /* JADX INFO: renamed from: a */
    public static Collection m5739a(Object obj) {
        if ((obj instanceof ua0) && !(obj instanceof va0)) {
            m5743e(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            k90.m5752h(e, k81.class.getName());
            throw e;
        }
    }

    /* JADX INFO: renamed from: b */
    public static List m5740b(Object obj) {
        if ((obj instanceof ua0) && !(obj instanceof wa0)) {
            m5743e(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            k90.m5752h(e, k81.class.getName());
            throw e;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m5741c(int i, Object obj) {
        if (obj == null || m5742d(i, obj)) {
            return;
        }
        m5743e(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5742d(int i, Object obj) {
        int arity;
        if (obj instanceof d20) {
            if (obj instanceof e20) {
                arity = ((e20) obj).getArity();
            } else if (obj instanceof g10) {
                arity = 0;
            } else if (obj instanceof r10) {
                arity = 1;
            } else if (obj instanceof v10) {
                arity = 2;
            } else if (obj instanceof w10) {
                arity = 3;
            } else if (obj instanceof x10) {
                arity = 4;
            } else if (obj instanceof y10) {
                arity = 5;
            } else if (obj instanceof z10) {
                arity = 6;
            } else if (obj instanceof a20) {
                arity = 7;
            } else if (obj instanceof b20) {
                arity = 8;
            } else if (obj instanceof c20) {
                arity = 9;
            } else if (obj instanceof h10) {
                arity = 10;
            } else if (obj instanceof i10) {
                arity = 11;
            } else if (obj instanceof j10) {
                arity = 12;
            } else if (obj instanceof k10) {
                arity = 13;
            } else if (obj instanceof l10) {
                arity = 14;
            } else if (obj instanceof m10) {
                arity = 15;
            } else if (obj instanceof n10) {
                arity = 16;
            } else if (obj instanceof o10) {
                arity = 17;
            } else if (obj instanceof p10) {
                arity = 18;
            } else if (obj instanceof q10) {
                arity = 19;
            } else if (obj instanceof s10) {
                arity = 20;
            } else if (obj instanceof t10) {
                arity = 21;
            } else {
                arity = obj instanceof u10 ? 22 : -1;
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static void m5743e(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(C2544x.m9974f(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        k90.m5752h(classCastException, k81.class.getName());
        throw classCastException;
    }
}
