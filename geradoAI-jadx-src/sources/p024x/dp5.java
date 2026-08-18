package p024x;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public final class dp5 {

    /* JADX INFO: renamed from: a */
    public static final cp5 f5756a = new cp5();

    /* JADX INFO: renamed from: a */
    public static byte[] m3541a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f5756a.get()).nextBytes(bArr);
        return bArr;
    }
}
