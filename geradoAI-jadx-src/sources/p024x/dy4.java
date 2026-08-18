package p024x;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class dy4 extends AbstractC1605fd implements Serializable {

    /* JADX INFO: renamed from: k */
    public final MessageDigest f5907k;

    /* JADX INFO: renamed from: l */
    public final int f5908l;

    /* JADX INFO: renamed from: m */
    public final boolean f5909m;

    /* JADX INFO: renamed from: n */
    public final String f5910n;

    public dy4() {
        boolean z;
        super(16, false);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.f5907k = messageDigest;
            this.f5908l = messageDigest.getDigestLength();
            this.f5910n = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.f5909m = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p024x.AbstractC1605fd
    public final String toString() {
        return this.f5910n;
    }
}
