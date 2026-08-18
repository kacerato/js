package p024x;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vq5 extends dq5 {

    /* JADX INFO: renamed from: a */
    public final int f21081a;

    public vq5(int i) {
        this.f21081a = i;
    }

    /* JADX INFO: renamed from: b */
    public static vq5 m9591b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new vq5(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vq5) && ((vq5) obj).f21081a == this.f21081a;
    }

    public final int hashCode() {
        return Objects.hash(vq5.class, Integer.valueOf(this.f21081a));
    }

    public final String toString() {
        int i = this.f21081a;
        return C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }
}
