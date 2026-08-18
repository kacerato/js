package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jq3 {

    /* JADX INFO: renamed from: a */
    public static final ma5 f10360a;

    static {
        ad5 ad5Var = ad5.f2776j;
        ad5Var.getClass();
        f10360a = new ma5(ad5Var);
        lb5 lb5Var = nb5.f13075k;
        new jq3(dd5.f5517n);
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public jq3(dd5 dd5Var) {
        lb5 lb5Var = nb5.f13075k;
        Object[] array = (dd5Var == null ? zs1.m10777j(dd5Var.listIterator(0)) : dd5Var).toArray();
        int length = array.length;
        bd5.m2497a(length, array);
        Arrays.sort(array, f10360a);
        nb5.m6749q(length, array);
    }
}
