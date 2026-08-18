package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class f05 extends z05 {
    public f05(py4 py4Var, Character ch) {
        super(py4Var, ch);
        if (py4Var.f16235b.length != 64) {
            throw new IllegalArgumentException();
        }
    }

    @Override // p024x.z05, p024x.s15
    /* JADX INFO: renamed from: a */
    public final void mo3989a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        pu2.m7508b(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            py4 py4Var = this.f23687b;
            char[] cArr = py4Var.f16235b;
            char[] cArr2 = py4Var.f16235b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr2[(i4 >>> 12) & 63]);
            sb.append(cArr2[(i4 >>> 6) & 63]);
            sb.append(cArr2[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            m10514d(sb, bArr, i2, i - i2);
        }
    }

    @Override // p024x.z05
    /* JADX INFO: renamed from: c */
    public final s15 mo3990c(py4 py4Var, Character ch) {
        return new f05(py4Var, ch);
    }

    public f05(String str, String str2) {
        this(new py4(str, str2.toCharArray()), (Character) '=');
    }
}
