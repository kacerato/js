package p024x;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gl5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final nj5 f8045a;

    /* JADX INFO: renamed from: b */
    public final int f8046b;

    public gl5(int i, nj5 nj5Var) {
        this.f8045a = nj5Var;
        this.f8046b = i;
    }

    /* JADX INFO: renamed from: b */
    public static gl5 m4477b(int i, nj5 nj5Var) throws GeneralSecurityException {
        if (i < 8 || i > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new gl5(i, nj5Var);
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f8045a != nj5.f13439y;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gl5)) {
            return false;
        }
        gl5 gl5Var = (gl5) obj;
        return gl5Var.f8045a == this.f8045a && gl5Var.f8046b == this.f8046b;
    }

    public final int hashCode() {
        return Objects.hash(gl5.class, this.f8045a, Integer.valueOf(this.f8046b));
    }

    public final String toString() {
        String string = this.f8045a.toString();
        int length = string.length();
        int i = this.f8046b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(string);
        sb.append("salt_size_bytes: ");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
