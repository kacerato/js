package p024x;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a55 {

    /* JADX INFO: renamed from: a */
    public static final Comparator f2545a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(a55.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = m45.f12100j;
        }
        f2545a = comparator;
    }
}
