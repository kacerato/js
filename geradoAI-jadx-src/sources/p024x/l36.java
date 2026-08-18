package p024x;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l36 {
    /* JADX INFO: renamed from: a */
    public static final void m6121a(q06 q06Var, ArrayDeque arrayDeque) {
        if (!q06Var.mo5656r()) {
            if (!(q06Var instanceof n36)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(q06Var.getClass())));
            }
            n36 n36Var = (n36) q06Var;
            m6121a(n36Var.f12881m, arrayDeque);
            m6121a(n36Var.f12882n, arrayDeque);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(n36.f12879q, q06Var.mo5278g());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int iM6697w = n36.m6697w(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((q06) arrayDeque.peek()).mo5278g() >= iM6697w) {
            arrayDeque.push(q06Var);
            return;
        }
        int iM6697w2 = n36.m6697w(iBinarySearch);
        q06 n36Var2 = (q06) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((q06) arrayDeque.peek()).mo5278g() < iM6697w2) {
            n36Var2 = new n36((q06) arrayDeque.pop(), n36Var2);
        }
        n36 n36Var3 = new n36(n36Var2, q06Var);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(n36.f12879q, n36Var3.f12880l);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((q06) arrayDeque.peek()).mo5278g() >= n36.m6697w(iBinarySearch2 + 1)) {
                break;
            } else {
                n36Var3 = new n36((q06) arrayDeque.pop(), n36Var3);
            }
        }
        arrayDeque.push(n36Var3);
    }
}
