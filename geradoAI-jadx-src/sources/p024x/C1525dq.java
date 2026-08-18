package p024x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: x.dq */
/* JADX INFO: loaded from: classes.dex */
public final class C1525dq implements s91 {

    /* JADX INFO: renamed from: a */
    public final String f5758a;

    /* JADX INFO: renamed from: b */
    public final k30 f5759b;

    public C1525dq(Set<zb0> set, k30 k30Var) {
        this.f5758a = m3545b(set);
        this.f5759b = k30Var;
    }

    /* JADX INFO: renamed from: b */
    public static String m3545b(Set<zb0> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<zb0> it = set.iterator();
        while (it.hasNext()) {
            zb0 next = it.next();
            sb.append(next.mo5737a());
            sb.append('/');
            sb.append(next.mo5738b());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // p024x.s91
    /* JADX INFO: renamed from: a */
    public final String mo3546a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        String str = this.f5758a;
        k30 k30Var = this.f5759b;
        synchronized (k30Var.f10607a) {
            setUnmodifiableSet = Collections.unmodifiableSet(k30Var.f10607a);
        }
        if (setUnmodifiableSet.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (k30Var.f10607a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(k30Var.f10607a);
        }
        sb.append(m3545b(setUnmodifiableSet2));
        return sb.toString();
    }
}
