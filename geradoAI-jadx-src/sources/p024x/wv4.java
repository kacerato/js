package p024x;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wv4 {

    /* JADX INFO: renamed from: c */
    public static final byte[] f21916c = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};

    /* JADX INFO: renamed from: d */
    public static final byte[] f21917d = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};

    /* JADX INFO: renamed from: a */
    public final byte[] f21918a = f21917d;

    /* JADX INFO: renamed from: b */
    public final byte[] f21919b = f21916c;

    /* JADX INFO: renamed from: a */
    public final boolean m9955a(File file) throws Throwable {
        try {
            X509Certificate[][] x509CertificateArrM3746a = ea2.m3746a(file.getAbsolutePath());
            if (x509CertificateArrM3746a.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrM3746a[0][0].getEncoded());
            return Arrays.equals(this.f21919b, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(this.f21918a, bArrDigest));
        } catch (IOException e) {
            e = e;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (RuntimeException e2) {
            e = e2;
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (ca2 e3) {
            throw new GeneralSecurityException("Package is not signed", e3);
        }
    }
}
