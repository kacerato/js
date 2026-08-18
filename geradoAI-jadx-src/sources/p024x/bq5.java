package p024x;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bq5 {
    static {
        int i = cu5.zza;
        try {
            m2716a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m2716a() throws GeneralSecurityException {
        iq5 iq5Var = iq5.f9594a;
        eo5 eo5Var = eo5.f6638b;
        eo5Var.m3837b(iq5.f9594a);
        eo5Var.m3836a(iq5.f9595b);
        eo5Var.m3837b(tp5.f19416a);
        int i = xp5.f22624f;
        if (!x13.m9999k(i)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        cn5 cn5Var = oq5.f14504a;
        fo5 fo5Var = fo5.f7396b;
        fo5Var.m4206c(oq5.f14506c);
        fo5Var.m4207d(oq5.f14507d);
        fo5Var.m4204a(oq5.f14508e);
        fo5Var.m4205b(oq5.f14509f);
        eo5Var.m3836a(xp5.f22619a);
        eo5Var.m3836a(xp5.f22620b);
        do5 do5Var = do5.f5751b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", jq5.f10364a);
        fk3 fk3Var = new fk3();
        fk3Var.m4167b(32);
        fk3Var.m4168c(16);
        zp5 zp5Var = zp5.f24318e;
        fk3Var.f7322m = zp5Var;
        yp5 yp5Var = yp5.f23467d;
        fk3Var.f7321l = yp5Var;
        map.put("HMAC_SHA256_128BITTAG_RAW", fk3Var.m4169d());
        fk3 fk3Var2 = new fk3();
        fk3Var2.m4167b(32);
        fk3Var2.m4168c(32);
        zp5 zp5Var2 = zp5.f24315b;
        fk3Var2.f7322m = zp5Var2;
        fk3Var2.f7321l = yp5Var;
        map.put("HMAC_SHA256_256BITTAG", fk3Var2.m4169d());
        fk3 fk3Var3 = new fk3();
        fk3Var3.m4167b(32);
        fk3Var3.m4168c(32);
        fk3Var3.f7322m = zp5Var;
        fk3Var3.f7321l = yp5Var;
        map.put("HMAC_SHA256_256BITTAG_RAW", fk3Var3.m4169d());
        fk3 fk3Var4 = new fk3();
        fk3Var4.m4167b(64);
        fk3Var4.m4168c(16);
        fk3Var4.f7322m = zp5Var2;
        yp5 yp5Var2 = yp5.f23469f;
        fk3Var4.f7321l = yp5Var2;
        map.put("HMAC_SHA512_128BITTAG", fk3Var4.m4169d());
        fk3 fk3Var5 = new fk3();
        fk3Var5.m4167b(64);
        fk3Var5.m4168c(16);
        fk3Var5.f7322m = zp5Var;
        fk3Var5.f7321l = yp5Var2;
        map.put("HMAC_SHA512_128BITTAG_RAW", fk3Var5.m4169d());
        fk3 fk3Var6 = new fk3();
        fk3Var6.m4167b(64);
        fk3Var6.m4168c(32);
        fk3Var6.f7322m = zp5Var2;
        fk3Var6.f7321l = yp5Var2;
        map.put("HMAC_SHA512_256BITTAG", fk3Var6.m4169d());
        fk3 fk3Var7 = new fk3();
        fk3Var7.m4167b(64);
        fk3Var7.m4168c(32);
        fk3Var7.f7322m = zp5Var;
        fk3Var7.f7321l = yp5Var2;
        map.put("HMAC_SHA512_256BITTAG_RAW", fk3Var7.m4169d());
        map.put("HMAC_SHA512_512BITTAG", jq5.f10365b);
        fk3 fk3Var8 = new fk3();
        fk3Var8.m4167b(64);
        fk3Var8.m4168c(64);
        fk3Var8.f7322m = zp5Var;
        fk3Var8.f7321l = yp5Var2;
        map.put("HMAC_SHA512_512BITTAG_RAW", fk3Var8.m4169d());
        do5Var.m3533b(Collections.unmodifiableMap(map));
        yn5 yn5Var = yn5.f23445b;
        yn5Var.m10431a(xp5.f22623e, aq5.class);
        ao5.f3104b.m2139a(xp5.f22622d, aq5.class);
        gn5 gn5Var = gn5.f8088d;
        gn5Var.m4488c(xp5.f22621c, i, true);
        if (sm5.m8551a()) {
            return;
        }
        so5 so5Var = pp5.f15191a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        fo5Var.m4206c(kq5.f11154a);
        fo5Var.m4207d(kq5.f11155b);
        fo5Var.m4204a(kq5.f11156c);
        fo5Var.m4205b(kq5.f11157d);
        yn5Var.m10431a(op5.f14495a, rp5.class);
        eo5Var.m3836a(pp5.f15191a);
        eo5Var.m3836a(pp5.f15192b);
        HashMap map2 = new HashMap();
        rp5 rp5Var = jq5.f10366c;
        map2.put("AES_CMAC", rp5Var);
        map2.put("AES256_CMAC", rp5Var);
        qp5 qp5Var = new qp5();
        qp5Var.m7982a(32);
        qp5Var.m7983b(16);
        qp5Var.f17147c = C2096oz.f14663t;
        map2.put("AES256_CMAC_RAW", qp5Var.m7984c());
        do5Var.m3533b(Collections.unmodifiableMap(map2));
        gn5Var.m4486a(pp5.f15193c, true);
    }
}
