package p024x;

import android.util.Base64;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class uo4 {
    public uo4() {
        try {
            aj5.m2083a();
        } catch (GeneralSecurityException e) {
            zze.zza("Failed to Configure Aead. ".concat(e.toString()));
            zzt.zzh().m10344d("CryptoUtils.registerAead", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final String m9248a(byte[] bArr, byte[] bArr2, String str, d34 d34Var) {
        ri5 ri5VarM8252a;
        if (str != null) {
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
                    try {
                        c16 c16Var = c16.f4366b;
                        int i = e06.f5966a;
                        lt5 lt5VarM6307I = lt5.m6307I(byteArrayInputStream, c16.f4367c);
                        byteArrayInputStream.close();
                        ri5VarM8252a = ri5.m8252a(lt5VarM6307I);
                    } catch (Throwable th) {
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e) {
                zze.zza("Failed to get keysethandle".concat(e.toString()));
                zzt.zzh().m10344d("CryptoUtils.getHandle", e);
                ri5VarM8252a = null;
            }
            if (ri5VarM8252a != null) {
                try {
                    fy4.m4300e();
                    byte[] bArrMo4193b = ((hi5) ri5VarM8252a.m8259f(cj5.f4760a, hi5.class)).mo4193b(bArr, bArr2);
                    d34Var.f5212a.put("ds", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                    return new String(bArrMo4193b, StandardCharsets.UTF_8);
                } catch (UnsupportedOperationException | GeneralSecurityException e2) {
                    zze.zza("Failed to decrypt ".concat(e2.toString()));
                    zzt.zzh().m10344d("CryptoUtils.decrypt", e2);
                    d34Var.f5212a.put("dsf", e2.toString());
                }
            }
        }
        return null;
    }
}
