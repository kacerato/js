package p024x;

import com.google.protobuf.CodedOutputStream;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tw5 {
    static {
        int i = cu5.zza;
        try {
            m8918a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m8918a() {
        yv5 yv5Var = yv5.f23583a;
        eo5 eo5Var = eo5.f6638b;
        eo5Var.m3837b(yv5.f23583a);
        eo5Var.m3836a(yv5.f23584b);
        eo5Var.m3837b(zv5.f24476a);
        eo5Var.m3836a(zv5.f24477b);
        int i = mv5.f12695f;
        if (!x13.m9999k(i)) {
            throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available.");
        }
        ko5 ko5Var = ww5.f21935a;
        fo5 fo5Var = fo5.f7396b;
        fo5Var.m4206c(ww5.f21935a);
        fo5Var.m4207d(ww5.f21936b);
        fo5Var.m4204a(ww5.f21937c);
        fo5Var.m4205b(ww5.f21938d);
        fo5Var.m4204a(ww5.f21939e);
        fo5Var.m4205b(ww5.f21940f);
        do5 do5Var = do5.f5751b;
        HashMap map = new HashMap();
        map.put("ECDSA_P256", xv5.f22751a);
        map.put("ECDSA_P256_IEEE_P1363", xv5.f22754d);
        t00 t00Var = new t00(1);
        t00Var.f18910c = lk5.f11728f;
        t00Var.f18909b = fv5.f7498c;
        t00Var.f18908a = mj5.f12448h;
        t00Var.f18911d = nj5.f13425C;
        map.put("ECDSA_P256_RAW", t00Var.m8639i());
        map.put("ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX", xv5.f22756f);
        map.put("ECDSA_P384", xv5.f22752b);
        map.put("ECDSA_P384_IEEE_P1363", xv5.f22755e);
        t00 t00Var2 = new t00(1);
        t00Var2.f18910c = lk5.f11730h;
        fv5 fv5Var = fv5.f7499d;
        t00Var2.f18909b = fv5Var;
        mj5 mj5Var = mj5.f12449i;
        t00Var2.f18908a = mj5Var;
        nj5 nj5Var = nj5.f13440z;
        t00Var2.f18911d = nj5Var;
        map.put("ECDSA_P384_SHA512", t00Var2.m8639i());
        t00 t00Var3 = new t00(1);
        t00Var3.f18910c = lk5.f11729g;
        t00Var3.f18909b = fv5Var;
        t00Var3.f18908a = mj5Var;
        t00Var3.f18911d = nj5Var;
        map.put("ECDSA_P384_SHA384", t00Var3.m8639i());
        map.put("ECDSA_P521", xv5.f22753c);
        map.put("ECDSA_P521_IEEE_P1363", xv5.f22757g);
        do5Var.m3533b(Collections.unmodifiableMap(map));
        eo5Var.m3836a(mv5.f12690a);
        eo5Var.m3836a(mv5.f12691b);
        yn5 yn5Var = yn5.f23445b;
        yn5Var.m10431a(mv5.f12694e, gv5.class);
        gn5 gn5Var = gn5.f8088d;
        gn5Var.m4488c(mv5.f12692c, i, true);
        gn5Var.m4488c(mv5.f12693d, i, false);
        int i2 = hw5.f8957f;
        if (!x13.m9999k(i2)) {
            throw new GeneralSecurityException("Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available.");
        }
        fo5Var.m4206c(ex5.f6811a);
        fo5Var.m4207d(ex5.f6812b);
        fo5Var.m4204a(ex5.f6813c);
        fo5Var.m4205b(ex5.f6814d);
        fo5Var.m4204a(ex5.f6815e);
        fo5Var.m4205b(ex5.f6816f);
        HashMap map2 = new HashMap();
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4", xv5.f22758h);
        BigInteger bigInteger = dw5.f5865e;
        aw5 aw5Var = new aw5();
        aw5Var.f3291c = bw5.f4218b;
        aw5Var.m2252a(3072);
        BigInteger bigInteger2 = dw5.f5865e;
        aw5Var.f3290b = bigInteger2;
        cw5 cw5Var = cw5.f5057e;
        aw5Var.f3292d = cw5Var;
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_RAW", aw5Var.m2253b());
        map2.put("RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX", xv5.f22759i);
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4", xv5.f22760j);
        aw5 aw5Var2 = new aw5();
        aw5Var2.f3291c = bw5.f4220d;
        aw5Var2.m2252a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        aw5Var2.f3290b = bigInteger2;
        aw5Var2.f3292d = cw5Var;
        map2.put("RSA_SSA_PKCS1_4096_SHA512_F4_RAW", aw5Var2.m2253b());
        do5Var.m3533b(map2);
        eo5Var.m3836a(hw5.f8952a);
        eo5Var.m3836a(hw5.f8953b);
        yn5Var.m10431a(hw5.f8956e, dw5.class);
        gn5Var.m4488c(hw5.f8954c, i2, true);
        gn5Var.m4488c(hw5.f8955d, i2, false);
        int i3 = sw5.f18858f;
        if (!x13.m9999k(i3)) {
            throw new GeneralSecurityException("Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        fo5Var.m4206c(hx5.f8974a);
        fo5Var.m4207d(hx5.f8975b);
        fo5Var.m4204a(hx5.f8976c);
        fo5Var.m4205b(hx5.f8977d);
        fo5Var.m4204a(hx5.f8978e);
        fo5Var.m4205b(hx5.f8979f);
        HashMap map3 = new HashMap();
        BigInteger bigInteger3 = lw5.f11930g;
        iw5 iw5Var = new iw5();
        jw5 jw5Var = jw5.f10443b;
        iw5Var.f9698c = jw5Var;
        iw5Var.f9699d = jw5Var;
        iw5Var.m5245b(32);
        iw5Var.m5244a(3072);
        BigInteger bigInteger4 = lw5.f11930g;
        iw5Var.f9697b = bigInteger4;
        kw5 kw5Var = kw5.f11235b;
        iw5Var.f9701f = kw5Var;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4", iw5Var.m5246c());
        iw5 iw5Var2 = new iw5();
        iw5Var2.f9698c = jw5Var;
        iw5Var2.f9699d = jw5Var;
        iw5Var2.m5245b(32);
        iw5Var2.m5244a(3072);
        iw5Var2.f9697b = bigInteger4;
        kw5 kw5Var2 = kw5.f11238e;
        iw5Var2.f9701f = kw5Var2;
        map3.put("RSA_SSA_PSS_3072_SHA256_F4_RAW", iw5Var2.m5246c());
        map3.put("RSA_SSA_PSS_3072_SHA256_SHA256_32_F4", xv5.f22761k);
        iw5 iw5Var3 = new iw5();
        jw5 jw5Var2 = jw5.f10445d;
        iw5Var3.f9698c = jw5Var2;
        iw5Var3.f9699d = jw5Var2;
        iw5Var3.m5245b(64);
        iw5Var3.m5244a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        iw5Var3.f9697b = bigInteger4;
        iw5Var3.f9701f = kw5Var;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4", iw5Var3.m5246c());
        iw5 iw5Var4 = new iw5();
        iw5Var4.f9698c = jw5Var2;
        iw5Var4.f9699d = jw5Var2;
        iw5Var4.m5245b(64);
        iw5Var4.m5244a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        iw5Var4.f9697b = bigInteger4;
        iw5Var4.f9701f = kw5Var2;
        map3.put("RSA_SSA_PSS_4096_SHA512_F4_RAW", iw5Var4.m5246c());
        map3.put("RSA_SSA_PSS_4096_SHA512_SHA512_64_F4", xv5.f22762l);
        do5Var.m3533b(Collections.unmodifiableMap(map3));
        eo5Var.m3836a(sw5.f18853a);
        eo5Var.m3836a(sw5.f18854b);
        yn5Var.m10431a(sw5.f18857e, lw5.class);
        gn5Var.m4488c(sw5.f18855c, i3, true);
        gn5Var.m4488c(sw5.f18856d, i3, false);
        if (sm5.m8551a()) {
            return;
        }
        so5 so5Var = rv5.f18123a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        fo5Var.m4206c(zw5.f24491a);
        fo5Var.m4207d(zw5.f24492b);
        fo5Var.m4204a(zw5.f24493c);
        fo5Var.m4205b(zw5.f24494d);
        fo5Var.m4204a(zw5.f24495e);
        fo5Var.m4205b(zw5.f24496f);
        HashMap map4 = new HashMap();
        map4.put("ED25519", new ov5(nv5.f13708b));
        nv5 nv5Var = nv5.f13711e;
        map4.put("ED25519_RAW", new ov5(nv5Var));
        map4.put("ED25519WithRawOutput", new ov5(nv5Var));
        do5Var.m3533b(Collections.unmodifiableMap(map4));
        yn5Var.m10431a(rv5.f18128f, ov5.class);
        ao5.f3104b.m2139a(rv5.f18127e, ov5.class);
        eo5Var.m3836a(rv5.f18123a);
        eo5Var.m3836a(rv5.f18124b);
        gn5Var.m4486a(rv5.f18125c, true);
        gn5Var.m4486a(rv5.f18126d, false);
    }
}
