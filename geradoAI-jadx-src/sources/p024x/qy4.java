package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qy4 {

    /* JADX INFO: renamed from: a */
    public final Object f17302a;

    /* JADX INFO: renamed from: b */
    public final int f17303b;

    public qy4(Object obj, int i) {
        this.f17302a = obj;
        this.f17303b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qy4)) {
            return false;
        }
        qy4 qy4Var = (qy4) obj;
        return this.f17302a == qy4Var.f17302a && this.f17303b == qy4Var.f17303b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f17302a) * 65535) + this.f17303b;
    }
}
