package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.xe */
/* JADX INFO: loaded from: classes2.dex */
public class C2570xe extends z80 {
    /* JADX INFO: renamed from: E */
    public static <T> int m10128E(List<? extends T> list) {
        k90.m5749e(list, "<this>");
        return list.size() - 1;
    }

    /* JADX INFO: renamed from: F */
    public static <T> List<T> m10129F(T... tArr) {
        k90.m5749e(tArr, "elements");
        return tArr.length > 0 ? C1870ko.m5890a(tArr) : C2589xt.f22702j;
    }

    /* JADX INFO: renamed from: G */
    public static ArrayList m10130G(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C1959m5(objArr, true));
    }

    /* JADX INFO: renamed from: H */
    public static void m10131H() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
