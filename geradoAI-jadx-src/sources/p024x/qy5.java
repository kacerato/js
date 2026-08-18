package p024x;

import android.os.Build;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qy5 implements yi5 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f17304a = new byte[0];

    /* JADX INFO: renamed from: b */
    public static final byte[] f17305b = {0};

    /* JADX INFO: renamed from: c */
    public static final cn5 f17306c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ly5 ly5Var = ly5.f11990j;
        bw5 bw5Var = bw5.f4218b;
        map.put(ly5Var, bw5Var);
        map2.put(bw5Var, ly5Var);
        ly5 ly5Var2 = ly5.f11991k;
        bw5 bw5Var2 = bw5.f4219c;
        map.put(ly5Var2, bw5Var2);
        map2.put(bw5Var2, ly5Var2);
        ly5 ly5Var3 = ly5.f11992l;
        bw5 bw5Var3 = bw5.f4220d;
        map.put(ly5Var3, bw5Var3);
        map2.put(bw5Var3, ly5Var3);
        f17306c = new cn5(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2));
    }

    /* JADX INFO: renamed from: a */
    public static yi5 m8032a(gw5 gw5Var) {
        try {
            int i = jp5.f10353a;
            if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
            }
            Provider providerM9270c = ur2.m9270c();
            if (providerM9270c != null) {
                return gx5.m4588c(gw5Var, providerM9270c);
            }
            throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) by5.f4270g.f4271a.zza("RSA");
            BigInteger bigInteger = gw5Var.f8274l;
            dw5 dw5Var = gw5Var.f8273k;
            return new py5((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, dw5Var.f5867b)), (ly5) f17306c.m3101a(dw5Var.f5869d), gw5Var.f8275m.m10259b(), dw5Var.f5868c.equals(cw5.f5056d) ? f17305b : f17304a);
        }
    }
}
