package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ds0 extends g51 {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ cs0 f5803e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds0(cs0 cs0Var, String str) {
        super(str);
        this.f5803e = cs0Var;
    }

    @Override // p024x.g51
    /* JADX INFO: renamed from: a */
    public final long mo3567a() {
        cs0 cs0Var = this.f5803e;
        long jNanoTime = System.nanoTime();
        Map<C1542e2, cs0.C1470a> map = cs0Var.f4976c;
        Iterator<cs0.C1470a> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
        Iterator<bs0> it2 = cs0Var.f4979f.iterator();
        k90.m5748d(it2, "iterator(...)");
        while (it2.hasNext()) {
            bs0 next = it2.next();
            if (map.get(next.f4139d.f5035a) != null) {
                synchronized (next) {
                    c91 c91Var = c91.f4616a;
                }
            }
        }
        long j = (jNanoTime - cs0Var.f4975b) + 1;
        Iterator<bs0> it3 = cs0Var.f4979f.iterator();
        k90.m5748d(it3, "iterator(...)");
        int i = 0;
        long j2 = Long.MAX_VALUE;
        bs0 bs0Var = null;
        bs0 bs0Var2 = null;
        int i2 = 0;
        while (it3.hasNext()) {
            bs0 next2 = it3.next();
            k90.m5746b(next2);
            synchronized (next2) {
                if (cs0Var.m3146a(next2, jNanoTime) > 0) {
                    i2++;
                } else {
                    int i3 = i2;
                    long j3 = next2.f4154s;
                    if (j3 < j) {
                        j = j3;
                        bs0Var = next2;
                    }
                    if (map.get(next2.f4139d.f5035a) != null) {
                        throw null;
                    }
                    i++;
                    if (j3 < j2) {
                        j2 = j3;
                        bs0Var2 = next2;
                    }
                    i2 = i3;
                }
                c91 c91Var2 = c91.f4616a;
            }
        }
        int i4 = i2;
        if (bs0Var == null) {
            if (i > 5) {
                j = j2;
                bs0Var = bs0Var2;
            } else {
                j = -1;
                bs0Var = null;
            }
        }
        if (bs0Var == null) {
            if (bs0Var2 != null) {
                return (j2 + cs0Var.f4975b) - jNanoTime;
            }
            if (i4 > 0) {
                return cs0Var.f4975b;
            }
            return -1L;
        }
        synchronized (bs0Var) {
            if (!bs0Var.f4153r.isEmpty()) {
                return 0L;
            }
            if (bs0Var.f4154s != j) {
                return 0L;
            }
            bs0Var.f4147l = true;
            cs0Var.f4979f.remove(bs0Var);
            cs0.C1470a c1470a = map.get(bs0Var.f4139d.f5035a);
            if (c1470a != null) {
                cs0Var.m3147b(c1470a);
                throw null;
            }
            yk1.m10404c(bs0Var.f4141f);
            if (cs0Var.f4979f.isEmpty()) {
                cs0Var.f4977d.m7314a();
            }
            return 0L;
        }
    }
}
