package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class s42 {

    /* JADX INFO: renamed from: a */
    public final boolean f18275a;

    /* JADX INFO: renamed from: b */
    public final String f18276b;

    /* JADX INFO: renamed from: c */
    public final g02 f18277c;

    /* JADX INFO: renamed from: d */
    public final int f18278d;

    /* JADX INFO: renamed from: e */
    public final byte[] f18279e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public s42(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        byte b = 0;
        int i4 = 1;
        t85.m8731a((i == 0) ^ (bArr2 == null));
        this.f18275a = z;
        this.f18276b = str;
        this.f18278d = i;
        this.f18279e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b = -1;
                    } else {
                        b = 2;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        b = -1;
                    } else {
                        b = 3;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        b = -1;
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b != 0 && b != 1) {
                if (b == 2 || b == 3) {
                    i4 = 2;
                } else {
                    StringBuilder sb = new StringBuilder(str.length() + 68);
                    sb.append("Unsupported protection scheme type '");
                    sb.append(str);
                    sb.append("'. Assuming AES-CTR crypto mode.");
                    c74.m2943c("TrackEncryptionBox", sb.toString());
                }
            }
        }
        this.f18277c = new g02(i4, bArr, i2, i3);
    }
}
