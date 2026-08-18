package p024x;

import java.util.Collection;

/* JADX INFO: renamed from: x.ye */
/* JADX INFO: loaded from: classes2.dex */
public class C2619ye extends C2570xe {
    /* JADX INFO: renamed from: I */
    public static int m10384I(Iterable iterable) {
        k90.m5749e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
