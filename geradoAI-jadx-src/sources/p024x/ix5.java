package p024x;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ix5 implements xi5 {
    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX INFO: renamed from: a */
    public static ix5 m5254a(pw5 pw5Var) throws GeneralSecurityException {
        Provider providerM9270c;
        int i = jp5.f10353a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            providerM9270c = (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() > 23 ? ur2.m9270c() : null;
        }
        if (providerM9270c == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", providerM9270c);
        rw5 rw5Var = pw5Var.f16192k;
        lw5 lw5Var = rw5Var.f18140k;
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(rw5Var.f18141l, lw5Var.f11932b, (BigInteger) pw5Var.f16193l.f19623k, (BigInteger) pw5Var.f16194m.f19623k, (BigInteger) pw5Var.f16195n.f19623k, (BigInteger) pw5Var.f16196o.f19623k, (BigInteger) pw5Var.f16197p.f19623k, (BigInteger) pw5Var.f16198q.f19623k));
        jw5 jw5Var = lw5Var.f11934d;
        jw5 jw5Var2 = lw5Var.f11935e;
        int i2 = lw5Var.f11936f;
        rw5Var.f18142m.m10259b();
        ix5 ix5Var = new ix5();
        if (!x13.m9999k(2)) {
            throw new GeneralSecurityException("Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        vy5.m9654c(rSAPrivateCrtKey.getModulus().bitLength());
        vy5.m9655d(rSAPrivateCrtKey.getPublicExponent());
        jx5.m5589a(jw5Var);
        jx5.m5590c(jw5Var, jw5Var2, i2);
        return ix5Var;
    }
}
