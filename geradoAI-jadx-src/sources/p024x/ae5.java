package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ae5 extends ce5 {
    public ae5(yd5 yd5Var, Character ch) {
        super(yd5Var, ch);
        t85.m8731a(yd5Var.f23226b.length == 64);
    }

    @Override // p024x.ce5, p024x.de5
    /* JADX INFO: renamed from: a */
    public final void mo2042a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        t85.m8741k(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            char[] cArr = this.f4681d.f23226b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            m3005g(sb, bArr, i2, i - i2);
        }
    }

    @Override // p024x.ce5, p024x.de5
    /* JADX INFO: renamed from: b */
    public final int mo2043b(byte[] bArr, CharSequence charSequence) throws be5 {
        CharSequence charSequenceMo3004c = mo3004c(charSequence);
        int length = charSequenceMo3004c.length();
        yd5 yd5Var = this.f4681d;
        if (!yd5Var.f23232h[length % yd5Var.f23229e]) {
            int length2 = charSequenceMo3004c.length();
            throw new be5(C1429c2.m2858c(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceMo3004c.length()) {
            int i3 = i2 + 1;
            int iM10374a = (yd5Var.m10374a(charSequenceMo3004c.charAt(i + 1)) << 12) | (yd5Var.m10374a(charSequenceMo3004c.charAt(i)) << 18);
            bArr[i2] = (byte) (iM10374a >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceMo3004c.length()) {
                int i5 = i + 3;
                int iM10374a2 = iM10374a | (yd5Var.m10374a(charSequenceMo3004c.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iM10374a2 >>> 8) & 255);
                if (i5 < charSequenceMo3004c.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iM10374a2 | yd5Var.m10374a(charSequenceMo3004c.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // p024x.ce5
    /* JADX INFO: renamed from: f */
    public final de5 mo2044f(yd5 yd5Var, Character ch) {
        return new ae5(yd5Var, ch);
    }

    public ae5(String str, String str2) {
        this(new yd5(str, str2.toCharArray()), (Character) '=');
    }
}
