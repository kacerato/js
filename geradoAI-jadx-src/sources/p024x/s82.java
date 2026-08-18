package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class s82 extends ny1 {
    /* JADX INFO: renamed from: k */
    public static /* synthetic */ int m8458k(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
