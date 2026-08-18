package p024x;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class uy5 {
    /* JADX INFO: renamed from: a */
    public static String m9316a(ly5 ly5Var) throws GeneralSecurityException {
        int iOrdinal = ly5Var.ordinal();
        if (iOrdinal == 0) {
            return AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1;
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(ly5Var.toString()));
    }
}
