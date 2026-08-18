package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p12 implements c62 {

    /* JADX INFO: renamed from: a */
    public final long f14693a;

    /* JADX INFO: renamed from: b */
    public final String f14694b;

    public p12(long j, String str) {
        this.f14693a = j;
        this.f14694b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p12.class == obj.getClass()) {
            p12 p12Var = (p12) obj;
            if (this.f14693a == p12Var.f14693a && Objects.equals(this.f14694b, p12Var.f14694b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14694b.hashCode() + ((Long.hashCode(-9223372036854775807L) + C1350ax.m2259h(527, this.f14693a, 31)) * 31);
    }

    public final String toString() {
        long j = this.f14693a;
        String string = (j == -9223372036854775807L ? "UNSET" : Long.valueOf(j)).toString();
        int length = string.length();
        String strConcat = ", title=".concat(this.f14694b);
        return C1350ax.m2263l(new StringBuilder(strConcat.length() + length + 21), "Chapter: startTimeMs=", string, "", strConcat);
    }
}
