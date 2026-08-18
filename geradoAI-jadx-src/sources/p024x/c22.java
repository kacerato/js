package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final byte[] f4369b;

    public c22(String str, byte[] bArr) {
        super(str);
        this.f4369b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c22.class == obj.getClass()) {
            c22 c22Var = (c22) obj;
            if (this.f9806a.equals(c22Var.f9806a) && Arrays.equals(this.f4369b, c22Var.f4369b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4369b) + ((this.f9806a.hashCode() + 527) * 31);
    }
}
