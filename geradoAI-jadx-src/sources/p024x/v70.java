package p024x;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class v70 {

    /* JADX INFO: renamed from: c */
    public static final String[] f20623c = {"*", "FCM", "GCM", ""};

    /* JADX INFO: renamed from: a */
    public final SharedPreferences f20624a;

    /* JADX INFO: renamed from: b */
    public final String f20625b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public v70(C1944lx c1944lx) {
        c1944lx.m6348a();
        this.f20624a = c1944lx.f11939a.getSharedPreferences("com.google.android.gms.appid", 0);
        c1944lx.m6348a();
        C2362tx c2362tx = c1944lx.f11941c;
        String str = c2362tx.f19515e;
        if (str == null) {
            c1944lx.m6348a();
            str = c2362tx.f19512b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.f20625b = str;
    }

    /* JADX INFO: renamed from: a */
    public final String m9409a() {
        PublicKey publicKeyGeneratePublic;
        synchronized (this.f20624a) {
            String strEncodeToString = null;
            String string = this.f20624a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                Log.w("ContentValues", "Invalid key stored " + e);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }
}
