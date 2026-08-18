package p024x;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ve4 {

    /* JADX INFO: renamed from: d */
    public static final char[] f20750d = {'\r', '\n'};

    /* JADX INFO: renamed from: e */
    public static final char[] f20751e = {'\n'};

    /* JADX INFO: renamed from: f */
    public static final xb5 f20752f = xb5.m10079p(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* JADX INFO: renamed from: g */
    public static final AtomicBoolean f20753g = new AtomicBoolean();

    /* JADX INFO: renamed from: a */
    public byte[] f20754a;

    /* JADX INFO: renamed from: b */
    public int f20755b;

    /* JADX INFO: renamed from: c */
    public int f20756c;

    public ve4(int i, byte[] bArr) {
        this.f20754a = bArr;
        this.f20756c = i;
    }

    /* JADX INFO: renamed from: u */
    public static int m9431u(Charset charset) {
        t85.m8735e(f20752f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m9432w(byte b) {
        return (b & 192) == 128;
    }

    /* JADX INFO: renamed from: x */
    public static int m9433x(int i, int i2, int i3, int i4) {
        return C2182qe.m7733q((byte) 0, ff5.m4121a(((i & 7) << 2) | ((i2 & 48) >> 4)), ff5.m4121a(((i3 & 60) >> 2) | ((i2 & 15) << 4)), ff5.m4121a((i4 & 63) | ((i3 & 3) << 6)));
    }

    /* JADX INFO: renamed from: A */
    public final void m9434A(int i) {
        byte[] bArr = this.f20754a;
        if (i > bArr.length) {
            this.f20754a = Arrays.copyOf(bArr, i);
        }
    }

    /* JADX INFO: renamed from: B */
    public final int m9435B() {
        return Math.max(this.f20756c - this.f20755b, 0);
    }

    /* JADX INFO: renamed from: C */
    public final void m9436C(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.f20754a.length) {
            z = true;
        }
        t85.m8731a(z);
        this.f20756c = i;
    }

    /* JADX INFO: renamed from: D */
    public final int m9437D() {
        return this.f20755b;
    }

    /* JADX INFO: renamed from: E */
    public final void m9438E(int i) {
        boolean z = false;
        if (i >= 0 && i <= this.f20756c) {
            z = true;
        }
        t85.m8731a(z);
        this.f20755b = i;
    }

    /* JADX INFO: renamed from: F */
    public final byte[] m9439F() {
        return this.f20754a;
    }

    /* JADX INFO: renamed from: G */
    public final void m9440G(int i) {
        m9438E(this.f20755b + i);
    }

    /* JADX INFO: renamed from: H */
    public final void m9441H(byte[] bArr, int i, int i2) {
        m9470v(i2);
        System.arraycopy(this.f20754a, this.f20755b, bArr, i, i2);
        this.f20755b += i2;
    }

    /* JADX INFO: renamed from: I */
    public final int m9442I() {
        m9470v(1);
        return this.f20754a[this.f20755b] & 255;
    }

    /* JADX INFO: renamed from: J */
    public final int m9443J() {
        if (m9435B() >= 4) {
            int iM9451b = m9451b();
            this.f20755b -= 4;
            return iM9451b;
        }
        int i = this.f20755b;
        int i2 = this.f20756c;
        throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 17 + String.valueOf(i2).length()), "position=", i, ", limit=", i2));
    }

    /* JADX INFO: renamed from: K */
    public final int m9444K() {
        m9470v(1);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        this.f20755b = i + 1;
        return bArr[i] & 255;
    }

    /* JADX INFO: renamed from: L */
    public final int m9445L() {
        m9470v(2);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        this.f20755b = i + 2;
        return (bArr[i2] & 255) | (i3 << 8);
    }

    /* JADX INFO: renamed from: M */
    public final int m9446M() {
        m9470v(2);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        this.f20755b = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    /* JADX INFO: renamed from: N */
    public final short m9447N() {
        m9470v(2);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        this.f20755b = i + 2;
        return (short) ((bArr[i2] & 255) | (i3 << 8));
    }

    /* JADX INFO: renamed from: O */
    public final int m9448O() {
        m9470v(3);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f20755b = i4;
        int i5 = bArr[i2] & 255;
        this.f20755b = i + 3;
        return (bArr[i4] & 255) | (i3 << 16) | (i5 << 8);
    }

    /* JADX INFO: renamed from: P */
    public final long m9449P() {
        m9470v(4);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f20755b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f20755b = i4;
        long j3 = bArr[i3];
        this.f20755b = i + 4;
        return (((long) bArr[i4]) & 255) | ((j & 255) << 24) | ((j2 & 255) << 16) | ((j3 & 255) << 8);
    }

    /* JADX INFO: renamed from: a */
    public final long m9450a() {
        m9470v(4);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f20755b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f20755b = i4;
        long j3 = bArr[i3];
        this.f20755b = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | (255 & j) | ((j2 & 255) << 8) | ((j3 & 255) << 16);
    }

    /* JADX INFO: renamed from: b */
    public final int m9451b() {
        m9470v(4);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f20755b = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.f20755b = i6;
        int i7 = bArr[i4] & 255;
        this.f20755b = i + 4;
        return (bArr[i6] & 255) | (i3 << 24) | (i5 << 16) | (i7 << 8);
    }

    /* JADX INFO: renamed from: c */
    public final int m9452c() {
        m9470v(4);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f20755b = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.f20755b = i6;
        int i7 = bArr[i4] & 255;
        this.f20755b = i + 4;
        return ((bArr[i6] & 255) << 24) | (i5 << 8) | i3 | (i7 << 16);
    }

    /* JADX INFO: renamed from: d */
    public final long m9453d() {
        m9470v(8);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f20755b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f20755b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.f20755b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.f20755b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.f20755b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.f20755b = i8;
        long j7 = bArr[i7];
        this.f20755b = i + 8;
        return ((j7 & 255) << 8) | ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | (((long) bArr[i8]) & 255);
    }

    /* JADX INFO: renamed from: e */
    public final long m9454e() {
        m9470v(8);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        long j = bArr[i];
        int i3 = i + 2;
        this.f20755b = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f20755b = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.f20755b = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.f20755b = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.f20755b = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.f20755b = i8;
        long j7 = bArr[i7];
        this.f20755b = i + 8;
        return ((j7 & 255) << 48) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40) | ((((long) bArr[i8]) & 255) << 56);
    }

    /* JADX INFO: renamed from: f */
    public final int m9455f() {
        m9470v(4);
        byte[] bArr = this.f20754a;
        int i = this.f20755b;
        int i2 = i + 1;
        this.f20755b = i2;
        int i3 = bArr[i] & 255;
        this.f20755b = i + 2;
        int i4 = bArr[i2] & 255;
        this.f20755b = i + 4;
        return (i3 << 8) | i4;
    }

    /* JADX INFO: renamed from: g */
    public final int m9456g() {
        return (m9444K() << 21) | (m9444K() << 14) | (m9444K() << 7) | m9444K();
    }

    /* JADX INFO: renamed from: h */
    public final int m9457h() {
        int iM9451b = m9451b();
        if (iM9451b >= 0) {
            return iM9451b;
        }
        throw new IllegalStateException(C1429c2.m2858c(iM9451b, "Top bit not zero: ", new StringBuilder(String.valueOf(iM9451b).length() + 18)));
    }

    /* JADX INFO: renamed from: i */
    public final int m9458i() {
        int iM9452c = m9452c();
        if (iM9452c >= 0) {
            return iM9452c;
        }
        throw new IllegalStateException(C1429c2.m2858c(iM9452c, "Top bit not zero: ", new StringBuilder(String.valueOf(iM9452c).length() + 18)));
    }

    /* JADX INFO: renamed from: j */
    public final long m9459j() {
        long jM9453d = m9453d();
        if (jM9453d >= 0) {
            return jM9453d;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(jM9453d).length() + 18);
        sb.append("Top bit not zero: ");
        sb.append(jM9453d);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX INFO: renamed from: k */
    public final String m9460k(int i, Charset charset) {
        m9470v(i);
        byte[] bArr = this.f20754a;
        int i2 = this.f20755b;
        String str = new String(bArr, i2, i, charset);
        this.f20755b = i2 + i;
        return str;
    }

    /* JADX INFO: renamed from: l */
    public final String m9461l(int i) {
        m9470v(i);
        if (i == 0) {
            return "";
        }
        int i2 = this.f20755b;
        int i3 = (i2 + i) - 1;
        int i4 = (i3 >= this.f20756c || this.f20754a[i3] != 0) ? i : i - 1;
        byte[] bArr = this.f20754a;
        String str = mo4.f12562a;
        String str2 = new String(bArr, i2, i4, StandardCharsets.UTF_8);
        this.f20755b += i;
        return str2;
    }

    /* JADX INFO: renamed from: m */
    public final String m9462m() {
        if (m9435B() == 0) {
            return null;
        }
        int i = this.f20755b;
        while (i < this.f20756c && this.f20754a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f20754a;
        int i2 = this.f20755b;
        String str = mo4.f12562a;
        String str2 = new String(bArr, i2, i - i2, StandardCharsets.UTF_8);
        this.f20755b = i;
        if (i < this.f20756c) {
            this.f20755b = i + 1;
        }
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00be A[ADDED_TO_REGION, EDGE_INSN: B:63:0x00be->B:54:0x00be BREAK  A[LOOP:0: B:24:0x005a->B:52:0x00bb], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00be A[ADDED_TO_REGION, EDGE_INSN: B:65:0x00be->B:54:0x00be BREAK  A[LOOP:0: B:24:0x005a->B:52:0x00bb], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb A[SYNTHETIC] */
    /* JADX INFO: renamed from: n */
    public final String m9463n(Charset charset) {
        byte[] bArr;
        byte b;
        byte[] bArr2;
        byte b2;
        t85.m8735e(f20752f.contains(charset), "Unsupported charset: %s", charset);
        if (m9435B() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            m9466q();
        }
        int i = 1;
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(charset2)) {
            i = 2;
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: ".concat(String.valueOf(charset)));
            }
        }
        int i2 = this.f20755b;
        while (true) {
            int i3 = this.f20756c;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
                byte b3 = this.f20754a[i2];
                String str = mo4.f12562a;
                if (b3 == 10 || b3 == 13) {
                    break;
                }
                if (!charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    bArr = this.f20754a;
                    if (bArr[i2] == 0) {
                        b = bArr[i2 + 1];
                        String str2 = mo4.f12562a;
                        if (b != 10 || b == 13) {
                            break;
                        }
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            bArr2 = this.f20754a;
                            if (bArr2[i2 + 1] == 0) {
                                b2 = bArr2[i2];
                                String str3 = mo4.f12562a;
                                if (b2 != 10 || b2 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i2 += i;
                    } else {
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            bArr2 = this.f20754a;
                            if (bArr2[i2 + 1] == 0) {
                                b2 = bArr2[i2];
                                String str4 = mo4.f12562a;
                                if (b2 != 10) {
                                    break;
                                }
                                break;
                                break;
                            }
                            continue;
                        }
                        i2 += i;
                    }
                } else {
                    if (charset.equals(StandardCharsets.UTF_16LE)) {
                        bArr2 = this.f20754a;
                        if (bArr2[i2 + 1] == 0) {
                            b2 = bArr2[i2];
                            String str5 = mo4.f12562a;
                            if (b2 != 10) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        continue;
                    }
                    i2 += i;
                }
            } else if (charset.equals(StandardCharsets.UTF_16)) {
                bArr = this.f20754a;
                if (bArr[i2] == 0) {
                    b = bArr[i2 + 1];
                    String str6 = mo4.f12562a;
                    if (b != 10) {
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr2 = this.f20754a;
                    if (bArr2[i2 + 1] == 0) {
                        b2 = bArr2[i2];
                        String str7 = mo4.f12562a;
                        if (b2 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i2 += i;
            } else {
                bArr = this.f20754a;
                if (bArr[i2] == 0) {
                    b = bArr[i2 + 1];
                    String str8 = mo4.f12562a;
                    if (b != 10) {
                        break;
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr2 = this.f20754a;
                    if (bArr2[i2 + 1] == 0) {
                        b2 = bArr2[i2];
                        String str9 = mo4.f12562a;
                        if (b2 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i2 += i;
            }
        }
        String strM9460k = m9460k(i2 - this.f20755b, charset);
        if (this.f20755b != this.f20756c && m9468s(charset, f20750d) == '\r') {
            m9468s(charset, f20751e);
        }
        return strM9460k;
    }

    /* JADX INFO: renamed from: o */
    public final long m9464o() {
        int i;
        m9470v(1);
        long j = this.f20754a[this.f20755b];
        int i2 = 7;
        while (true) {
            i = 0;
            if (i2 < 0) {
                break;
            }
            int i3 = 1 << i2;
            if ((((long) i3) & j) == 0) {
                if (i2 >= 6) {
                    if (i2 != 7) {
                        break;
                    }
                    i = 1;
                    break;
                }
                j &= (long) (i3 - 1);
                i = 7 - i2;
                break;
            }
            i2--;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 35);
            sb.append("Invalid UTF-8 sequence first byte: ");
            sb.append(j);
            throw new NumberFormatException(sb.toString());
        }
        m9470v(i);
        for (int i4 = 1; i4 < i; i4++) {
            byte b = this.f20754a[this.f20755b + i4];
            if ((b & 192) != 128) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 42);
                sb2.append("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j);
                throw new NumberFormatException(sb2.toString());
            }
            j = (j << 6) | ((long) (b & 63));
        }
        this.f20755b += i;
        return j;
    }

    /* JADX INFO: renamed from: p */
    public final long m9465p() {
        long j = 0;
        for (int i = 0; i < 9; i++) {
            if (this.f20755b == this.f20756c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jM9444K = m9444K();
            j |= (127 & jM9444K) << (i * 7);
            if ((jM9444K & 128) == 0) {
                return j;
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: q */
    public final Charset m9466q() {
        if (m9435B() >= 3) {
            byte[] bArr = this.f20754a;
            int i = this.f20755b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.f20755b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (m9435B() < 2) {
            return null;
        }
        byte[] bArr2 = this.f20754a;
        int i2 = this.f20755b;
        byte b = bArr2[i2];
        if (b == -2) {
            if (bArr2[i2 + 1] != -1) {
                return null;
            }
            this.f20755b = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.f20755b = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    /* JADX INFO: renamed from: r */
    public final char m9467r(int i, ByteOrder byteOrder) {
        byte b;
        byte b2;
        m9470v(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f20754a;
            int i2 = this.f20755b + i;
            b = bArr[i2];
            b2 = bArr[i2 + 1];
        } else {
            byte[] bArr2 = this.f20754a;
            int i3 = this.f20755b + i;
            b = bArr2[i3 + 1];
            b2 = bArr2[i3];
        }
        return (char) ((b << 8) | (b2 & 255));
    }

    /* JADX INFO: renamed from: s */
    public final char m9468s(Charset charset, char[] cArr) {
        int iM9469t;
        if (m9435B() >= m9431u(charset) && (iM9469t = m9469t(charset)) != 0) {
            int i = iM9469t >>> 8;
            if (!Character.isSupplementaryCodePoint(i)) {
                long j = i;
                char c = (char) j;
                t85.m8734d(((long) c) == j, "Out of range: %s", j);
                for (char c2 : cArr) {
                    if (c2 == c) {
                        this.f20755b = C2182qe.m7726j(iM9469t & 255) + this.f20755b;
                        return c;
                    }
                }
            }
        }
        return (char) 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX INFO: renamed from: t */
    public final int m9469t(Charset charset) {
        int codePoint;
        int i;
        int iM9433x;
        t85.m8735e(f20752f.contains(charset), "Unsupported charset: %s", charset);
        if (m9435B() < m9431u(charset)) {
            int i2 = this.f20755b;
            int i3 = this.f20756c;
            throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i2).length() + 17 + String.valueOf(i3).length()), "position=", i2, ", limit=", i3));
        }
        int i4 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b = this.f20754a[this.f20755b];
            if ((b & 128) == 0) {
                codePoint = b & 255;
                return (codePoint << 8) | i4;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b2 = this.f20754a[this.f20755b];
            if ((b2 & 128) == 0) {
                i = 1;
            } else if ((b2 & 224) == 192 && m9435B() >= 2 && m9432w(this.f20754a[this.f20755b + 1])) {
                i = 2;
            } else if ((this.f20754a[this.f20755b] & 240) == 224 && m9435B() >= 3) {
                byte[] bArr = this.f20754a;
                int i5 = this.f20755b;
                if (m9432w(bArr[i5 + 1]) && m9432w(bArr[i5 + 2])) {
                    i = 3;
                } else if ((this.f20754a[this.f20755b] & 248) == 240) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if ((this.f20754a[this.f20755b] & 248) == 240 || m9435B() < 4) {
                i = 0;
            } else {
                byte[] bArr2 = this.f20754a;
                int i6 = this.f20755b;
                if (m9432w(bArr2[i6 + 1]) && m9432w(bArr2[i6 + 2]) && m9432w(bArr2[i6 + 3])) {
                    i = 4;
                } else {
                    i = 0;
                }
            }
            if (i == 1) {
                iM9433x = this.f20754a[this.f20755b] & 255;
            } else if (i == 2) {
                byte[] bArr3 = this.f20754a;
                int i7 = this.f20755b;
                iM9433x = m9433x(0, 0, bArr3[i7], bArr3[i7 + 1]);
            } else {
                if (i != 3) {
                    if (i == 4) {
                        byte[] bArr4 = this.f20754a;
                        int i8 = this.f20755b;
                        iM9433x = m9433x(bArr4[i8], bArr4[i8 + 1], bArr4[i8 + 2], bArr4[i8 + 3]);
                    }
                    return 0;
                }
                byte[] bArr5 = this.f20754a;
                int i9 = this.f20755b;
                iM9433x = m9433x(0, bArr5[i9] & 15, bArr5[i9 + 1], bArr5[i9 + 2]);
            }
            i4 = i;
            codePoint = iM9433x;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cM9467r = m9467r(0, byteOrder);
            if (!Character.isHighSurrogate(cM9467r) || m9435B() < 4) {
                codePoint = cM9467r;
                i4 = 2;
            } else {
                codePoint = Character.toCodePoint(cM9467r, m9467r(2, byteOrder));
                i4 = 4;
            }
        }
        return (codePoint << 8) | i4;
    }

    /* JADX INFO: renamed from: v */
    public final void m9470v(int i) {
        if (!f20753g.get() || m9435B() >= i) {
            return;
        }
        int iM9435B = m9435B();
        throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 25 + String.valueOf(iM9435B).length()), "bytesNeeded= ", i, ", bytesLeft=", iM9435B));
    }

    /* JADX INFO: renamed from: y */
    public final void m9471y(int i) {
        byte[] bArr = this.f20754a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        m9472z(i, bArr);
    }

    /* JADX INFO: renamed from: z */
    public final void m9472z(int i, byte[] bArr) {
        this.f20754a = bArr;
        this.f20756c = i;
        this.f20755b = 0;
    }

    public ve4() {
        this.f20754a = mo4.f12563b;
    }

    public ve4(int i) {
        this.f20754a = new byte[i];
        this.f20756c = i;
    }

    public ve4(byte[] bArr) {
        this.f20754a = bArr;
        this.f20756c = bArr.length;
    }
}
