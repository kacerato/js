package com.webtoapk.template.billing;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import kotlin.Metadata;
import p024x.C2286sd;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\"\u0010\u0010\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m1724d2 = {"Lcom/webtoapk/template/billing/SecurityUtils;", "", "<init>", "()V", "TAG", "", "KEY_FACTORY_ALGORITHM", "SIGNATURE_ALGORITHM", "verifyPurchase", "", "base64PublicKey", "signedData", InAppPurchaseMetaData.KEY_SIGNATURE, "generatePublicKey", "Ljava/security/PublicKey;", "encodedPublicKey", "verify", "publicKey", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SecurityUtils {
    public static final SecurityUtils INSTANCE = new SecurityUtils();
    private static final String KEY_FACTORY_ALGORITHM = "RSA";
    private static final String SIGNATURE_ALGORITHM = "SHA1withRSA";
    private static final String TAG = "SecurityUtils";

    private SecurityUtils() {
    }

    private final PublicKey generatePublicKey(String encodedPublicKey) {
        try {
            return KeyFactory.getInstance(KEY_FACTORY_ALGORITHM).generatePublic(new X509EncodedKeySpec(Base64.decode(encodedPublicKey, 0)));
        } catch (IllegalArgumentException unused) {
            Log.e(TAG, "Base64 decoding failed.");
            return null;
        } catch (NoSuchAlgorithmException unused2) {
            Log.e(TAG, "RSA algorithm not supported.");
            return null;
        } catch (InvalidKeySpecException unused3) {
            Log.e(TAG, "Invalid key specification.");
            return null;
        }
    }

    private final boolean verify(PublicKey publicKey, String signedData, String signature) {
        if (publicKey == null) {
            return false;
        }
        try {
            byte[] bArrDecode = Base64.decode(signature, 0);
            Signature signature2 = Signature.getInstance(SIGNATURE_ALGORITHM);
            signature2.initVerify(publicKey);
            byte[] bytes = signedData.getBytes(C2286sd.f18459b);
            k90.m5748d(bytes, "getBytes(...)");
            signature2.update(bytes);
            if (signature2.verify(bArrDecode)) {
                return true;
            }
            Log.e(TAG, "Signature verification failed.");
            return false;
        } catch (Exception e) {
            Log.e(TAG, "Signature verification exception: " + e.getMessage());
            return false;
        }
    }

    public final boolean verifyPurchase(String base64PublicKey, String signedData, String signature) {
        k90.m5749e(base64PublicKey, "base64PublicKey");
        k90.m5749e(signedData, "signedData");
        k90.m5749e(signature, InAppPurchaseMetaData.KEY_SIGNATURE);
        if (!TextUtils.isEmpty(signedData) && !TextUtils.isEmpty(base64PublicKey) && !TextUtils.isEmpty(signature)) {
            return verify(generatePublicKey(base64PublicKey), signedData, signature);
        }
        Log.e(TAG, "Purchase verification failed: missing data.");
        return false;
    }
}
