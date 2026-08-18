package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g30 {

    /* JADX INFO: renamed from: a */
    public final String f7637a;

    /* JADX INFO: renamed from: b */
    public final boolean f7638b;

    /* JADX INFO: renamed from: x.g30$a */
    public static final class C1637a {
    }

    public g30(String str, boolean z) {
        this.f7637a = str;
        this.f7638b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g30)) {
            return false;
        }
        g30 g30Var = (g30) obj;
        return k90.m5745a(this.f7637a, g30Var.f7637a) && this.f7638b == g30Var.f7638b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7638b) + (this.f7637a.hashCode() * 31);
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.f7637a + ", shouldRecordObservation=" + this.f7638b;
    }

    public g30() {
        this("", false);
    }
}
