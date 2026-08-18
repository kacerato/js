package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class km5 extends fq5 {

    /* JADX INFO: renamed from: j */
    public final long f11041j;

    public km5(long j) {
        this.f11041j = j;
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: a */
    public final int mo3083a() {
        return fq5.m4225d(this.f11041j >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        fq5 fq5Var = (fq5) obj;
        if (mo3083a() != fq5Var.mo3083a()) {
            return mo3083a() - fq5Var.mo3083a();
        }
        long jAbs = Math.abs(this.f11041j);
        long jAbs2 = Math.abs(((km5) fq5Var).f11041j);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && km5.class == obj.getClass() && this.f11041j == ((km5) obj).f11041j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(mo3083a()), Long.valueOf(this.f11041j)});
    }

    public final String toString() {
        return Long.toString(this.f11041j);
    }
}
