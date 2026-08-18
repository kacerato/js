package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class am5 extends bm5 {
    @Override // p024x.bm5
    /* JADX INFO: renamed from: a */
    public final int[] mo2109a(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 3) {
            throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(length * 32)));
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = zl5.f24188a;
        int length2 = iArr3.length;
        System.arraycopy(iArr3, 0, iArr2, 0, length2);
        System.arraycopy(this.f4007a, 0, iArr2, length2, 8);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }

    @Override // p024x.bm5
    /* JADX INFO: renamed from: b */
    public final int mo2110b() {
        return 12;
    }
}
