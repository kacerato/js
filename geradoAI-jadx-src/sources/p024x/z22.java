package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z22 implements Comparable {

    /* JADX INFO: renamed from: j */
    public final long f23718j;

    /* JADX INFO: renamed from: k */
    public final long f23719k;

    /* JADX INFO: renamed from: l */
    public final long f23720l;

    public /* synthetic */ z22(long j, long j2, long j3) {
        this.f23718j = j;
        this.f23719k = j2;
        this.f23720l = j3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.f23718j, ((z22) obj).f23718j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z22)) {
            return false;
        }
        z22 z22Var = (z22) obj;
        return this.f23718j == z22Var.f23718j && this.f23719k == z22Var.f23719k && this.f23720l == z22Var.f23720l;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f23718j), Long.valueOf(this.f23719k), Long.valueOf(this.f23720l));
    }
}
