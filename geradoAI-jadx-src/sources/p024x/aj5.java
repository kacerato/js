package p024x;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class aj5 {
    static {
        int i = cu5.zza;
        try {
            m2083a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m2083a() {
        fj5 fj5Var = fj5.f7306a;
        eo5 eo5Var = eo5.f6638b;
        eo5Var.m3837b(fj5.f7306a);
        eo5Var.m3836a(fj5.f7307b);
        bq5.m2716a();
        int i = lj5.f11719e;
        if (!x13.m9999k(i)) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        ko5 ko5Var = ll5.f11740a;
        fo5 fo5Var = fo5.f7396b;
        fo5Var.m4206c(ll5.f11740a);
        fo5Var.m4207d(ll5.f11741b);
        fo5Var.m4204a(ll5.f11742c);
        fo5Var.m4205b(ll5.f11743d);
        eo5Var.m3836a(lj5.f11715a);
        do5 do5Var = do5.f5751b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", al5.f2940e);
        ua3 ua3Var = new ua3();
        ua3Var.m9072b(16);
        ua3Var.m9073c(32);
        ua3Var.m9075e(16);
        ua3Var.m9074d(16);
        mj5 mj5Var = mj5.f12445e;
        ua3Var.f19850n = mj5Var;
        nj5 nj5Var = nj5.f13428n;
        ua3Var.f19851o = nj5Var;
        map.put("AES128_CTR_HMAC_SHA256_RAW", ua3Var.m9076f());
        map.put("AES256_CTR_HMAC_SHA256", al5.f2941f);
        ua3 ua3Var2 = new ua3();
        ua3Var2.m9072b(32);
        ua3Var2.m9073c(32);
        ua3Var2.m9075e(32);
        ua3Var2.m9074d(16);
        ua3Var2.f19850n = mj5Var;
        ua3Var2.f19851o = nj5Var;
        map.put("AES256_CTR_HMAC_SHA256_RAW", ua3Var2.m9076f());
        do5Var.m3533b(Collections.unmodifiableMap(map));
        ao5 ao5Var = ao5.f3104b;
        ao5Var.m2139a(lj5.f11717c, oj5.class);
        yn5 yn5Var = yn5.f23445b;
        yn5Var.m10431a(lj5.f11718d, oj5.class);
        gn5 gn5Var = gn5.f8088d;
        gn5Var.m4488c(lj5.f11716b, i, true);
        int i2 = yj5.f23369e;
        if (!x13.m9999k(i2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        fo5Var.m4206c(rl5.f17929a);
        fo5Var.m4207d(rl5.f17930b);
        fo5Var.m4204a(rl5.f17931c);
        fo5Var.m4205b(rl5.f17932d);
        eo5Var.m3836a(yj5.f23365a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", al5.f2936a);
        l13 l13Var = new l13();
        l13Var.m6113c();
        l13Var.m6111a(16);
        l13Var.m6114d();
        nj5 nj5Var2 = nj5.f13431q;
        l13Var.f11376m = nj5Var2;
        map2.put("AES128_GCM_RAW", l13Var.m6115e());
        map2.put("AES256_GCM", al5.f2937b);
        l13 l13Var2 = new l13();
        l13Var2.m6113c();
        l13Var2.m6111a(32);
        l13Var2.m6114d();
        l13Var2.f11376m = nj5Var2;
        map2.put("AES256_GCM_RAW", l13Var2.m6115e());
        do5Var.m3533b(Collections.unmodifiableMap(map2));
        ao5Var.m2139a(yj5.f23367c, zj5.class);
        yn5Var.m10431a(yj5.f23368d, zj5.class);
        gn5Var.m4488c(yj5.f23366b, i2, true);
        if (sm5.m8551a()) {
            return;
        }
        so5 so5Var = rj5.f17905a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        fo5Var.m4206c(nl5.f13491a);
        fo5Var.m4207d(nl5.f13492b);
        fo5Var.m4204a(nl5.f13493c);
        fo5Var.m4205b(nl5.f13494d);
        eo5Var.m3836a(rj5.f17905a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", al5.f2938c);
        jb2 jb2Var = new jb2();
        jb2Var.m5451c(16);
        jb2Var.m5450b(16);
        jb2Var.m5453e();
        sj5 sj5Var = sj5.f18603n;
        jb2Var.f10042m = sj5Var;
        map3.put("AES128_EAX_RAW", jb2Var.m5455g());
        map3.put("AES256_EAX", al5.f2939d);
        jb2 jb2Var2 = new jb2();
        jb2Var2.m5451c(16);
        jb2Var2.m5450b(32);
        jb2Var2.m5453e();
        jb2Var2.f10042m = sj5Var;
        map3.put("AES256_EAX_RAW", jb2Var2.m5455g());
        do5Var.m3533b(Collections.unmodifiableMap(map3));
        yn5Var.m10431a(rj5.f17907c, tj5.class);
        gn5Var.m4486a(rj5.f17906b, true);
        so5 so5Var2 = gk5.f8032a;
        sj5 sj5Var2 = sj5.f18606q;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        fo5Var.m4206c(wl5.f21730a);
        fo5Var.m4207d(wl5.f21731b);
        fo5Var.m4204a(wl5.f21732c);
        fo5Var.m4205b(wl5.f21733d);
        HashMap map4 = new HashMap();
        sj5 sj5Var3 = sj5.f18604o;
        map4.put("AES128_GCM_SIV", new hk5(16, sj5Var3));
        map4.put("AES128_GCM_SIV_RAW", new hk5(16, sj5Var2));
        map4.put("AES256_GCM_SIV", new hk5(32, sj5Var3));
        map4.put("AES256_GCM_SIV_RAW", new hk5(32, sj5Var2));
        do5Var.m3533b(Collections.unmodifiableMap(map4));
        ao5Var.m2139a(ek5.f6551a, hk5.class);
        yn5Var.m10431a(fk5.f7327a, hk5.class);
        eo5Var.m3836a(gk5.f8032a);
        gn5Var.m4486a(gk5.f8033b, true);
        so5 so5Var3 = kk5.f11001a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        fo5Var.m4206c(yl5.f23414a);
        fo5Var.m4207d(yl5.f23415b);
        fo5Var.m4204a(yl5.f23416c);
        fo5Var.m4205b(yl5.f23417d);
        eo5Var.m3836a(kk5.f11001a);
        yn5Var.m10431a(jk5.f10231a, mk5.class);
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new mk5(lk5.f11725c));
        map5.put("CHACHA20_POLY1305_RAW", new mk5(lk5.f11727e));
        do5Var.m3533b(Collections.unmodifiableMap(map5));
        gn5Var.m4486a(kk5.f11002b, true);
        so5 so5Var4 = ok5.f14396a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        fo5Var.m4206c(wk5.f21723a);
        fo5Var.m4207d(wk5.f21724b);
        fo5Var.m4204a(wk5.f21725c);
        fo5Var.m4205b(wk5.f21726d);
        eo5Var.m3836a(ok5.f14396a);
        yn5Var.m10431a(ok5.f14398c, tk5.class);
        gn5Var.m4486a(ok5.f14397b, true);
        on5 on5Var = qk5.f16958a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        fo5Var.m4206c(zk5.f24168a);
        fo5Var.m4207d(zk5.f24169b);
        fo5Var.m4204a(zk5.f24170c);
        fo5Var.m4205b(zk5.f24171d);
        yn5Var.m10431a(qk5.f16959b, yk5.class);
        eo5Var.m3836a(qk5.f16960c);
        gn5Var.m4486a(qk5.f16958a, true);
        so5 so5Var5 = jl5.f10244a;
        if (!x13.m9999k(1)) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        fo5Var.m4206c(pm5.f15157a);
        fo5Var.m4207d(pm5.f15158b);
        fo5Var.m4204a(pm5.f15159c);
        fo5Var.m4205b(pm5.f15160d);
        eo5Var.m3836a(jl5.f10244a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new kl5(sj5.f18607r));
        map6.put("XCHACHA20_POLY1305_RAW", new kl5(sj5.f18609t));
        do5Var.m3533b(Collections.unmodifiableMap(map6));
        yn5Var.m10431a(jl5.f10247d, kl5.class);
        ao5Var.m2139a(jl5.f10246c, kl5.class);
        gn5Var.m4486a(jl5.f10245b, true);
        so5 so5Var6 = dl5.f5699a;
        fo5Var.m4206c(nm5.f13527a);
        fo5Var.m4207d(nm5.f13528b);
        fo5Var.m4204a(nm5.f13529c);
        fo5Var.m4205b(nm5.f13530d);
        HashMap map7 = new HashMap();
        map7.put("XAES_256_GCM_192_BIT_NONCE", al5.f2942g);
        map7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", al5.f2943h);
        map7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", al5.f2944i);
        map7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", al5.f2945j);
        do5Var.m3533b(Collections.unmodifiableMap(map7));
        eo5Var.m3836a(dl5.f5699a);
        yn5Var.m10431a(cl5.f4840a, gl5.class);
    }
}
