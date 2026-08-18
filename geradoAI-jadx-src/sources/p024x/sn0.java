package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sn0 {

    /* JADX INFO: renamed from: a */
    public final String f18663a;

    /* JADX INFO: renamed from: b */
    public final Long f18664b;

    public sn0(String str, Long l) {
        this.f18663a = str;
        this.f18664b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn0)) {
            return false;
        }
        sn0 sn0Var = (sn0) obj;
        return k90.m5745a(this.f18663a, sn0Var.f18663a) && k90.m5745a(this.f18664b, sn0Var.f18664b);
    }

    public final int hashCode() {
        int iHashCode = this.f18663a.hashCode() * 31;
        Long l = this.f18664b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f18663a + ", value=" + this.f18664b + ')';
    }
}
