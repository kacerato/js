package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dm5 extends bm5 {
    @Override // p024x.bm5
    /* JADX INFO: renamed from: a */
    public final int[] mo2109a(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 6) {
            throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
        }
        int[] iArr2 = new int[16];
        int[] iArrM10701d = zl5.m10701d(this.f4007a, iArr);
        int[] iArr3 = zl5.f24188a;
        int length2 = iArr3.length;
        System.arraycopy(iArr3, 0, iArr2, 0, length2);
        System.arraycopy(iArrM10701d, 0, iArr2, length2, 8);
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }

    @Override // p024x.bm5
    /* JADX INFO: renamed from: b */
    public final int mo2110b() {
        return 24;
    }
}
