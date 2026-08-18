package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class ce5 extends de5 {

    /* JADX INFO: renamed from: d */
    public final yd5 f4681d;

    /* JADX INFO: renamed from: e */
    public final Character f4682e;

    /* JADX INFO: renamed from: f */
    public volatile de5 f4683f;

    public ce5(yd5 yd5Var, Character ch) {
        this.f4681d = yd5Var;
        boolean z = true;
        if (ch != null) {
            byte[] bArr = yd5Var.f23231g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        t85.m8735e(z, "Padding character %s was already in alphabet", ch);
        this.f4682e = ch;
    }

    @Override // p024x.de5
    /* JADX INFO: renamed from: a */
    public void mo2042a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        t85.m8741k(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.f4681d.f23230f;
            m3005g(sb, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    @Override // p024x.de5
    /* JADX INFO: renamed from: b */
    public int mo2043b(byte[] bArr, CharSequence charSequence) throws be5 {
        int i;
        CharSequence charSequenceMo3004c = mo3004c(charSequence);
        int length = charSequenceMo3004c.length();
        yd5 yd5Var = this.f4681d;
        boolean z = yd5Var.f23232h[length % yd5Var.f23229e];
        int i2 = yd5Var.f23228d;
        if (!z) {
            int length2 = charSequenceMo3004c.length();
            throw new be5(C1429c2.m2858c(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceMo3004c.length()) {
            long jM10374a = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = yd5Var.f23229e;
                if (i5 >= i) {
                    break;
                }
                jM10374a <<= i2;
                if (i3 + i5 < charSequenceMo3004c.length()) {
                    jM10374a |= (long) yd5Var.m10374a(charSequenceMo3004c.charAt(i6 + i3));
                    i6++;
                }
                i5++;
            }
            int i7 = yd5Var.f23230f;
            int i8 = i6 * i2;
            int i9 = (i7 - 1) * 8;
            while (i9 >= (i7 * 8) - i8) {
                bArr[i4] = (byte) ((jM10374a >>> i9) & 255);
                i9 -= 8;
                i4++;
            }
            i3 += i;
        }
        return i4;
    }

    @Override // p024x.de5
    /* JADX INFO: renamed from: c */
    public final CharSequence mo3004c(CharSequence charSequence) {
        charSequence.getClass();
        if (this.f4682e == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ce5) {
            ce5 ce5Var = (ce5) obj;
            if (this.f4681d.equals(ce5Var.f4681d) && Objects.equals(this.f4682e, ce5Var.f4682e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public de5 mo2044f(yd5 yd5Var, Character ch) {
        return new ce5(yd5Var, ch);
    }

    /* JADX INFO: renamed from: g */
    public final void m3005g(StringBuilder sb, byte[] bArr, int i, int i2) {
        t85.m8741k(i, i + i2, bArr.length);
        yd5 yd5Var = this.f4681d;
        int i3 = yd5Var.f23230f;
        int i4 = 0;
        t85.m8731a(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = yd5Var.f23228d;
        while (i4 < i2 * 8) {
            sb.append(yd5Var.f23226b[yd5Var.f23227c & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.f4682e != null) {
            while (i4 < i3 * 8) {
                sb.append('=');
                i4 += i7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX INFO: renamed from: h */
    public final de5 m3006h() {
        yd5 yd5Var;
        boolean z;
        de5 de5VarMo2044f = this.f4683f;
        if (de5VarMo2044f == null) {
            yd5 yd5Var2 = this.f4681d;
            int i = 0;
            while (true) {
                char[] cArr = yd5Var2.f23226b;
                int length = cArr.length;
                if (i >= length) {
                    yd5Var = yd5Var2;
                    break;
                }
                if (du3.m3591r(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c = cArr[i2];
                        if (c >= 'a' && c <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    t85.m8737g("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c2 = cArr[i3];
                        if (du3.m3591r(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i3] = (char) c2;
                    }
                    yd5Var = new yd5(yd5Var2.f23225a.concat(".lowerCase()"), cArr2);
                    if (!yd5Var2.f23233i || yd5Var.f23233i) {
                        break;
                        break;
                    }
                    byte[] bArr = yd5Var.f23231g;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    for (int i4 = 65; i4 <= 90; i4++) {
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i4] = b2;
                        } else {
                            char c3 = (char) i4;
                            char c4 = (char) i5;
                            if (b2 != -1) {
                                throw new IllegalStateException(h95.m4707a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                            }
                            bArrCopyOf[i5] = b;
                        }
                    }
                    yd5Var = new yd5(yd5Var.f23225a.concat(".ignoreCase()"), yd5Var.f23226b, bArrCopyOf, true);
                    break;
                }
                i++;
            }
            de5VarMo2044f = yd5Var == yd5Var2 ? this : mo2044f(yd5Var, this.f4682e);
            this.f4683f = de5VarMo2044f;
        }
        return de5VarMo2044f;
    }

    public final int hashCode() {
        return this.f4681d.hashCode() ^ Objects.hashCode(this.f4682e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        yd5 yd5Var = this.f4681d;
        sb.append(yd5Var);
        if (8 % yd5Var.f23228d != 0) {
            Character ch = this.f4682e;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public ce5(String str, String str2) {
        this(new yd5(str, str2.toCharArray()), (Character) '=');
    }
}
