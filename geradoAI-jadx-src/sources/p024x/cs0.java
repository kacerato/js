package p024x;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: loaded from: classes2.dex */
public final class cs0 {

    /* JADX INFO: renamed from: a */
    public final AbstractC1331ai f4974a;

    /* JADX INFO: renamed from: b */
    public final long f4975b;

    /* JADX INFO: renamed from: d */
    public final p51 f4977d;

    /* JADX INFO: renamed from: c */
    public volatile Map<C1542e2, C1470a> f4976c = C2640yt.f23527j;

    /* JADX INFO: renamed from: e */
    public final ds0 f4978e = new ds0(this, C1483d1.m3215d(new StringBuilder(), yk1.f23371b, " ConnectionPool connection closer"));

    /* JADX INFO: renamed from: f */
    public final ConcurrentLinkedQueue<bs0> f4979f = new ConcurrentLinkedQueue<>();

    /* JADX INFO: renamed from: x.cs0$a */
    public static final class C1470a {
    }

    static {
        AtomicReferenceFieldUpdater.newUpdater(cs0.class, Map.class, "c");
    }

    public cs0(q51 q51Var, TimeUnit timeUnit, AbstractC1331ai abstractC1331ai, C1402bi c1402bi) {
        this.f4974a = abstractC1331ai;
        this.f4975b = timeUnit.toNanos(5L);
        this.f4977d = q51Var.m7596d();
    }

    /* JADX INFO: renamed from: a */
    public final int m3146a(bs0 bs0Var, long j) {
        TimeZone timeZone = yk1.f23370a;
        ArrayList arrayList = bs0Var.f4153r;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + bs0Var.f4139d.f5035a.f5988h + " was leaked. Did you forget to close a response body?";
                C1296c c1296c = C1296c.f2357a;
                C1296c.f2357a.mo1739k(((zr0.C2692b) reference).f24362a, str);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    bs0Var.f4154s = j - this.f4975b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX INFO: renamed from: b */
    public final void m3147b(C1470a c1470a) {
        c1470a.getClass();
        k90.m5749e(yk1.f23371b + " ConnectionPool connection opener", "name");
        throw null;
    }
}
