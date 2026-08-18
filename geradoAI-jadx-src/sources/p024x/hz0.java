package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class hz0 extends iz0 {
    /* JADX INFO: renamed from: E */
    public static String m4913E(ez0 ez0Var, String str) {
        k90.m5749e(ez0Var, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : ez0Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            iu3.m5195e(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: F */
    public static ez0 m4914F(m31 m31Var, int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "Requested element count ", " is less than zero.").toString());
        }
        if (i == 0) {
            return C2694zt.f24410a;
        }
        return m31Var instanceof InterfaceC2422us ? ((InterfaceC2422us) m31Var).mo3715a(i) : new e51(m31Var, i);
    }

    /* JADX INFO: renamed from: G */
    public static List m4915G(ez0 ez0Var) {
        Iterator it = ez0Var.iterator();
        if (!it.hasNext()) {
            return C2589xt.f22702j;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return z80.m10622u(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
