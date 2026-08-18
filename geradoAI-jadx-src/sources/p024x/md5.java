package p024x;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class md5 extends p95 {

    /* JADX INFO: renamed from: m */
    public final Iterator f12323m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Set f12324n;

    public md5(nd5 nd5Var, Set set, Set set2) {
        this.f12324n = set2;
        this.f12323m = set.iterator();
    }

    @Override // p024x.p95
    /* JADX INFO: renamed from: b */
    public final Object mo4093b() {
        Object next;
        do {
            Iterator it = this.f12323m;
            if (!it.hasNext()) {
                this.f14859l = 3;
                return null;
            }
            next = it.next();
        } while (!this.f12324n.contains(next));
        return next;
    }
}
