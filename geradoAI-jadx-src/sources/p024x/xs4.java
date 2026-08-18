package p024x;

/* JADX INFO: loaded from: classes.dex */
public abstract class xs4 {

    /* JADX INFO: renamed from: j */
    public static final char[] f22701j = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: a */
    public abstract int mo5575a();

    /* JADX INFO: renamed from: b */
    public abstract int mo5576b();

    /* JADX INFO: renamed from: c */
    public abstract boolean mo5577c(xs4 xs4Var);

    /* JADX INFO: renamed from: d */
    public byte[] mo5578d() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xs4)) {
            return false;
        }
        xs4 xs4Var = (xs4) obj;
        return mo5576b() == xs4Var.mo5576b() && mo5577c(xs4Var);
    }

    public final int hashCode() {
        if (mo5576b() >= 32) {
            return mo5575a();
        }
        byte[] bArrMo5578d = mo5578d();
        int i = bArrMo5578d[0] & 255;
        for (int i2 = 1; i2 < bArrMo5578d.length; i2++) {
            i |= (bArrMo5578d[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArrMo5578d = mo5578d();
        int length = bArrMo5578d.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArrMo5578d) {
            char[] cArr = f22701j;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
