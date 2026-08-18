package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.b8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1371b8 extends AbstractC2387u9 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f3613a;

    public C1371b8(ArrayList arrayList) {
        this.f3613a = arrayList;
    }

    @Override // p024x.AbstractC2387u9
    /* JADX INFO: renamed from: a */
    public final List<td0> mo2426a() {
        return this.f3613a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2387u9) {
            return this.f3613a.equals(((AbstractC2387u9) obj).mo2426a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f3613a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "BatchedLogRequest{logRequests=" + this.f3613a + "}";
    }
}
