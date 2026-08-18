package p024x;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class zd5 extends ce5 {

    /* JADX INFO: renamed from: g */
    public final char[] f23993g;

    public zd5(yd5 yd5Var) {
        super(yd5Var, (Character) null);
        this.f23993g = new char[AdRequest.MAX_CONTENT_URL_LENGTH];
        t85.m8731a(yd5Var.f23226b.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.f23993g;
            char[] cArr2 = yd5Var.f23226b;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // p024x.ce5, p024x.de5
    /* JADX INFO: renamed from: a */
    public final void mo2042a(StringBuilder sb, byte[] bArr, int i) {
        t85.m8741k(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.f23993g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // p024x.ce5, p024x.de5
    /* JADX INFO: renamed from: b */
    public final int mo2043b(byte[] bArr, CharSequence charSequence) throws be5 {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new be5(C1429c2.m2858c(length, "Invalid input length ", new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            yd5 yd5Var = this.f4681d;
            bArr[i2] = (byte) ((yd5Var.m10374a(cCharAt) << 4) | yd5Var.m10374a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // p024x.ce5
    /* JADX INFO: renamed from: f */
    public final de5 mo2044f(yd5 yd5Var, Character ch) {
        return new zd5(yd5Var);
    }
}
