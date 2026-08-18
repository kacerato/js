package p024x;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public final class ar1 {

    /* JADX INFO: renamed from: a */
    public static final SecureRandom f3142a = new SecureRandom();

    /* JADX INFO: renamed from: a */
    public static String m2155a() {
        byte[] bArr = new byte[16];
        f3142a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
