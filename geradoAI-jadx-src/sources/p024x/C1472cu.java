package p024x;

import java.util.Arrays;

/* JADX INFO: renamed from: x.cu */
/* JADX INFO: loaded from: classes.dex */
public final class C1472cu {

    /* JADX INFO: renamed from: a */
    public final C1625fu f5012a;

    /* JADX INFO: renamed from: b */
    public final byte[] f5013b;

    public C1472cu(C1625fu c1625fu, byte[] bArr) {
        if (c1625fu == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f5012a = c1625fu;
        this.f5013b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1472cu)) {
            return false;
        }
        C1472cu c1472cu = (C1472cu) obj;
        if (this.f5012a.equals(c1472cu.f5012a)) {
            return Arrays.equals(this.f5013b, c1472cu.f5013b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f5012a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5013b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f5012a + ", bytes=[...]}";
    }
}
