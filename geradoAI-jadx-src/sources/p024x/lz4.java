package p024x;

import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class lz4 extends z05 {

    /* JADX INFO: renamed from: e */
    public final char[] f12022e;

    public lz4(py4 py4Var) {
        super(py4Var, (Character) null);
        this.f12022e = new char[AdRequest.MAX_CONTENT_URL_LENGTH];
        char[] cArr = py4Var.f16235b;
        if (cArr.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f12022e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // p024x.z05, p024x.s15
    /* JADX INFO: renamed from: a */
    public final void mo3989a(StringBuilder sb, byte[] bArr, int i) {
        pu2.m7508b(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.f12022e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // p024x.z05
    /* JADX INFO: renamed from: c */
    public final s15 mo3990c(py4 py4Var, Character ch) {
        return new lz4(py4Var);
    }
}
