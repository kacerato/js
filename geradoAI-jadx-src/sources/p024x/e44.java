package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class e44 extends h44 {

    /* JADX INFO: renamed from: a */
    public final long f6287a;

    /* JADX INFO: renamed from: b */
    public final int f6288b;

    public /* synthetic */ e44(long j, int i) {
        this.f6287a = j;
        this.f6288b = i;
    }

    @Override // p024x.h44
    /* JADX INFO: renamed from: a */
    public final long mo3712a() {
        return this.f6287a;
    }

    @Override // p024x.h44
    /* JADX INFO: renamed from: b */
    public final int mo3713b() {
        return this.f6288b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h44)) {
            return false;
        }
        h44 h44Var = (h44) obj;
        return this.f6287a == h44Var.mo3712a() && this.f6288b == h44Var.mo3713b();
    }

    public final int hashCode() {
        long j = this.f6287a;
        return ((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f6288b;
    }

    public final String toString() {
        long j = this.f6287a;
        int length = String.valueOf(j).length();
        int i = this.f6288b;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        C2487w.m9692e(sb, "OnDeviceStorageKey{id=", j, ", eventType=");
        return C2544x.m9973e(i, "}", sb);
    }
}
