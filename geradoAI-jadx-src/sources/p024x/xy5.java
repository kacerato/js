package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xy5 {

    /* JADX INFO: renamed from: a */
    public final byte[] f22853a;

    public xy5(int i, byte[] bArr) {
        byte[] bArr2 = new byte[i];
        this.f22853a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    /* JADX INFO: renamed from: a */
    public static xy5 m10258a(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        int length2 = bArr.length;
        if (length > length2) {
            length = length2;
        }
        return new xy5(length, bArr);
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m10259b() {
        byte[] bArr = this.f22853a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xy5) {
            return Arrays.equals(((xy5) obj).f22853a, this.f22853a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22853a);
    }

    public final String toString() {
        byte[] bArr = this.f22853a;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        String string = sb.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 7), "Bytes(", string, ")");
    }
}
