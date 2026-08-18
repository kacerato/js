package p024x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: x.h8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1690h8 extends j50 {

    /* JADX INFO: renamed from: a */
    public final String f8482a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f8483b;

    public C1690h8(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f8482a = str;
        this.f8483b = arrayList;
    }

    @Override // p024x.j50
    /* JADX INFO: renamed from: a */
    public final List<String> mo4690a() {
        return this.f8483b;
    }

    @Override // p024x.j50
    /* JADX INFO: renamed from: b */
    public final String mo4691b() {
        return this.f8482a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j50)) {
            return false;
        }
        j50 j50Var = (j50) obj;
        return this.f8482a.equals(j50Var.mo4691b()) && this.f8483b.equals(j50Var.mo4690a());
    }

    public final int hashCode() {
        return ((this.f8482a.hashCode() ^ 1000003) * 1000003) ^ this.f8483b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f8482a + ", usedDates=" + this.f8483b + "}";
    }
}
