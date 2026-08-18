package p024x;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.math.BigInteger;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x13 implements xu3, h13, ym4, mm6, i95, yo5, to5, io5, lo5, ln5, in5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22016j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ x13 f22000k = new x13(1);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ x13 f22001l = new x13(2);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ x13 f22002m = new x13(3);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ x13 f22003n = new x13(4);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ x13 f22004o = new x13(5);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ x13 f22005p = new x13(7);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ x13 f22006q = new x13(8);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ x13 f22007r = new x13(10);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ x13 f22008s = new x13(11);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ x13 f22009t = new x13(16);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ x13 f22010u = new x13(17);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ x13 f22011v = new x13(18);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ x13 f22012w = new x13(19);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ x13 f22013x = new x13(20);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ x13 f22014y = new x13(22);

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ x13 f22015z = new x13(23);

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ x13 f21994A = new x13(24);

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ x13 f21995B = new x13(25);

    /* JADX INFO: renamed from: C */
    public static final /* synthetic */ x13 f21996C = new x13(26);

    /* JADX INFO: renamed from: D */
    public static final /* synthetic */ x13 f21997D = new x13(27);

    /* JADX INFO: renamed from: E */
    public static final /* synthetic */ x13 f21998E = new x13(28);

    /* JADX INFO: renamed from: F */
    public static final /* synthetic */ x13 f21999F = new x13(29);

    public /* synthetic */ x13(int i) {
        this.f22016j = i;
    }

    /* JADX INFO: renamed from: f */
    public static int m9995f(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 3;
    }

    /* JADX INFO: renamed from: g */
    public static String m9996g(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (m10000l(str, jSONArrayOptJSONArray2) && !m10000l(str, jSONArrayOptJSONArray3)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    /* JADX INFO: renamed from: i */
    public static ArrayList m9997i(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b = byteBufferAsReadOnlyBuffer.get();
                int i = b >> 3;
                if (((b >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                if (((b >> 1) & 1) != 0) {
                    iRemaining = 0;
                    for (int i2 = 0; i2 < 8; i2++) {
                        byte b2 = byteBufferAsReadOnlyBuffer.get();
                        iRemaining |= (b2 & 127) << (i2 * 7);
                        if ((b2 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    iRemaining = byteBufferAsReadOnlyBuffer.remaining();
                }
                if (byteBufferAsReadOnlyBuffer.position() + iRemaining > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                int i3 = i & 15;
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new z75(i3, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public static void m9998j(i70 i70Var, Throwable th, String str) {
        q63.m7606a((Context) qj0.m7876J(i70Var)).mo2629c(th, str, ((Double) pt2.f16147f.m2334e()).floatValue());
    }

    /* JADX INFO: renamed from: k */
    public static boolean m9999k(int i) {
        Boolean bool;
        if (i - 1 == 0) {
            return !sm5.m8551a();
        }
        if (!sm5.m8551a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            sm5.f18657a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    /* JADX INFO: renamed from: l */
    public static boolean m10000l(String str, JSONArray jSONArray) {
        if (jSONArray != null && str != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                try {
                    if ((((Boolean) zzba.zzc().m7195a(pr2.f15954qc)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                        return true;
                    }
                } catch (PatternSyntaxException e) {
                    zzt.zzh().m10344d("RtbAdapterMap.hasAtleastOneRegexMatch", e);
                }
            }
        }
        return false;
    }

    @Override // p024x.yo5
    /* JADX INFO: renamed from: a */
    public Object mo5527a(pi5 pi5Var) throws GeneralSecurityException {
        AbstractC1605fd abstractC1605fdM7453a = pi5Var.m7453a();
        if (abstractC1605fdM7453a instanceof hj5) {
            return zx5.m10825a((hj5) abstractC1605fdM7453a);
        }
        if (abstractC1605fdM7453a instanceof vj5) {
            vj5 vj5Var = (vj5) abstractC1605fdM7453a;
            vj5Var.getClass();
            return new rx5(((xy5) vj5Var.f20867l.f24365k).m10259b(), vj5Var.f20868m);
        }
        if (abstractC1605fdM7453a instanceof bk5) {
            return qm5.m7948a((bk5) abstractC1605fdM7453a);
        }
        if (abstractC1605fdM7453a instanceof qj5) {
            return qx5.m8026a((qj5) abstractC1605fdM7453a);
        }
        if (abstractC1605fdM7453a instanceof ik5) {
            ik5 ik5Var = (ik5) abstractC1605fdM7453a;
            try {
                xl5.m10186a();
                return new xl5(((xy5) ik5Var.f9487l.f24365k).m10259b(), ik5Var.f9488m.m10259b(), xl5.m10186a().getProvider());
            } catch (GeneralSecurityException unused) {
                return new ux5(((xy5) ik5Var.f9487l.f24365k).m10259b(), ik5Var.f9488m.m10259b());
            }
        }
        if (abstractC1605fdM7453a instanceof hl5) {
            hl5 hl5Var = (hl5) abstractC1605fdM7453a;
            try {
                xl5.m10186a();
                return new om5(((xy5) hl5Var.f8745l.f24365k).m10259b(), hl5Var.f8746m.m10259b(), xl5.m10186a().getProvider());
            } catch (GeneralSecurityException unused2) {
                return new wy5(((xy5) hl5Var.f8745l.f24365k).m10259b(), hl5Var.f8746m.m10259b());
            }
        }
        if (!(abstractC1605fdM7453a instanceof bl5)) {
            throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(abstractC1605fdM7453a.getClass())));
        }
        bl5 bl5Var = (bl5) abstractC1605fdM7453a;
        bl5Var.getClass();
        return new jm5(((xy5) bl5Var.f3990l.f24365k).m10259b(), bl5Var.f3991m, bl5Var.f3989k.f8046b);
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        switch (this.f22016j) {
            case 17:
                rk5 rk5Var = (rk5) abstractC1605fd;
                so5 so5Var = ok5.f14396a;
                return new fm5(ui5.m9185a(rk5Var.f17918k.f19315a).zzb(), rk5Var.f17919l.m10259b());
            case 24:
                sv5 sv5Var = (sv5) abstractC1605fd;
                if (!m9999k(1)) {
                    throw new GeneralSecurityException("Can not use Ed25519 in FIPS-mode.");
                }
                try {
                    return bx5.m2795a(sv5Var);
                } catch (GeneralSecurityException unused) {
                    return new vx5(sv5Var.f18839l.m10259b(), sv5Var.f18840m.m10259b(), sv5Var.f18838k.f14590a.equals(nv5.f13710d) ? new byte[]{0} : new byte[0]);
                }
            default:
                return qy5.m8032a((gw5) abstractC1605fd);
        }
    }

    @Override // p024x.h13
    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object mo4616c(JSONObject jSONObject) {
        return new i83(jSONObject);
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        switch (this.f22016j) {
            case 28:
                ko5 ko5Var = ex5.f6811a;
                String str = ap5Var.f3111a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ".concat(String.valueOf(str)));
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    ku5 ku5VarM5987H = ku5.m5987H(q06Var, c16.f4367c);
                    if (ku5VarM5987H.m5991D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger = new BigInteger(1, ku5VarM5987H.m5993F().m7575b());
                    int iBitLength = bigInteger.bitLength();
                    BigInteger bigInteger2 = dw5.f5865e;
                    aw5 aw5Var = new aw5();
                    aw5Var.f3291c = (bw5) ex5.f6818h.m3102b(ku5VarM5987H.m5992E().m4565D());
                    aw5Var.f3290b = new BigInteger(1, ku5VarM5987H.m5994G().m7575b());
                    aw5Var.m2252a(iBitLength);
                    aw5Var.f3292d = (cw5) ex5.f6817g.m3102b(ap5Var.f3115e);
                    dw5 dw5VarM2253b = aw5Var.m2253b();
                    fw5 fw5Var = new fw5();
                    fw5Var.f7518a = dw5VarM2253b;
                    fw5Var.f7519b = bigInteger;
                    fw5Var.f7520c = ap5Var.f3116f;
                    return fw5Var.m4285a();
                } catch (IllegalArgumentException | d26 unused) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1PublicKey failed");
                }
            default:
                ko5 ko5Var2 = hx5.f8974a;
                String str2 = ap5Var.f3111a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ".concat(String.valueOf(str2)));
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    tu5 tu5VarM8892L = tu5.m8892L(q06Var2, c16.f4367c);
                    if (tu5VarM8892L.m8895D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    vu5 vu5VarM8896E = tu5VarM8892L.m8896E();
                    if (vu5VarM8896E.m9641D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigInteger3 = new BigInteger(1, vu5VarM8896E.m9643F().m7575b());
                    int iBitLength2 = bigInteger3.bitLength();
                    BigInteger bigInteger4 = new BigInteger(1, vu5VarM8896E.m9644G().m7575b());
                    BigInteger bigInteger5 = lw5.f11930g;
                    iw5 iw5Var = new iw5();
                    cn5 cn5Var = hx5.f8981h;
                    iw5Var.f9698c = (jw5) cn5Var.m3102b(vu5VarM8896E.m9642E().m8330D());
                    iw5Var.f9699d = (jw5) cn5Var.m3102b(vu5VarM8896E.m9642E().m8331E());
                    iw5Var.f9697b = bigInteger4;
                    iw5Var.m5244a(iBitLength2);
                    iw5Var.m5245b(vu5VarM8896E.m9642E().m8332F());
                    iw5Var.f9701f = (kw5) hx5.f8980g.m3102b(ap5Var.f3115e);
                    lw5 lw5VarM5246c = iw5Var.m5246c();
                    qw5 qw5Var = new qw5();
                    qw5Var.f17252a = lw5VarM5246c;
                    qw5Var.f17253b = bigInteger3;
                    qw5Var.f17254c = ap5Var.f3116f;
                    rw5 rw5VarM8016a = qw5Var.m8016a();
                    mw5 mw5Var = new mw5();
                    mw5Var.f12752a = rw5VarM8016a;
                    tz4 tz4VarM4910c = hx5.m4910c(tu5VarM8892L.m8898G());
                    tz4 tz4VarM4910c2 = hx5.m4910c(tu5VarM8892L.m8899H());
                    mw5Var.f12754c = tz4VarM4910c;
                    mw5Var.f12755d = tz4VarM4910c2;
                    mw5Var.f12753b = hx5.m4910c(tu5VarM8892L.m8897F());
                    tz4 tz4VarM4910c3 = hx5.m4910c(tu5VarM8892L.m8900I());
                    tz4 tz4VarM4910c4 = hx5.m4910c(tu5VarM8892L.m8901J());
                    mw5Var.f12756e = tz4VarM4910c3;
                    mw5Var.f12757f = tz4VarM4910c4;
                    mw5Var.f12758g = hx5.m4910c(tu5VarM8892L.m8902K());
                    return mw5Var.m6628a();
                } catch (IllegalArgumentException | d26 unused2) {
                    throw new GeneralSecurityException("Parsing RsaSsaPssPrivateKey failed");
                }
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        switch (this.f22016j) {
            case 18:
                ko5 ko5Var = nl5.f13491a;
                gt5 gt5Var = bp5Var.f4099b;
                if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
                }
                try {
                    q06 q06VarM4555E = gt5Var.m4555E();
                    c16 c16Var = c16.f4366b;
                    int i = e06.f5966a;
                    tr5 tr5VarM8872F = tr5.m8872F(q06VarM4555E, c16.f4367c);
                    jb2 jb2Var = new jb2();
                    jb2Var.m5450b(tr5VarM8872F.m8875E());
                    jb2Var.m5451c(tr5VarM8872F.m8874D().m9602D());
                    jb2Var.m5453e();
                    jb2Var.f10042m = nl5.m6836b(gt5Var.m4556F());
                    return jb2Var.m5455g();
                } catch (d26 e) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e);
                }
            case 19:
                ko5 ko5Var2 = wl5.f21730a;
                gt5 gt5Var2 = bp5Var.f4099b;
                if (!gt5Var2.m4554D().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var2.m4554D())));
                }
                try {
                    q06 q06VarM4555E2 = gt5Var2.m4555E();
                    c16 c16Var2 = c16.f4366b;
                    int i2 = e06.f5966a;
                    ds5 ds5VarM3568F = ds5.m3568F(q06VarM4555E2, c16.f4367c);
                    if (ds5VarM3568F.m3571E() != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    int iM3570D = ds5VarM3568F.m3570D();
                    if (iM3570D == 16 || iM3570D == 32) {
                        return new hk5(iM3570D, wl5.m9897b(gt5Var2.m4556F()));
                    }
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iM3570D)));
                } catch (d26 e2) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e2);
                }
            default:
                ko5 ko5Var3 = kq5.f11154a;
                gt5 gt5Var3 = bp5Var.f4099b;
                if (!gt5Var3.m4554D().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var3.m4554D())));
                }
                try {
                    q06 q06VarM4555E3 = gt5Var3.m4555E();
                    c16 c16Var3 = c16.f4366b;
                    int i3 = e06.f5966a;
                    br5 br5VarM2725F = br5.m2725F(q06VarM4555E3, c16.f4367c);
                    qp5 qp5Var = new qp5();
                    qp5Var.m7982a(br5VarM2725F.m2727D());
                    qp5Var.m7983b(br5VarM2725F.m2728E().m3558D());
                    qp5Var.f17147c = kq5.m5953b(gt5Var3.m4556F());
                    return qp5Var.m7984c();
                } catch (d26 e3) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e3);
                }
        }
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        switch (this.f22016j) {
            case 20:
                gl5 gl5Var = (gl5) wi5Var;
                ko5 ko5Var = nm5.f13527a;
                ft5 ft5VarM4551H = gt5.m4551H();
                ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.XAesGcmKey");
                yu5 yu5VarM10811G = zu5.m10811G();
                av5 av5VarM2786E = bv5.m2786E();
                int i = gl5Var.f8046b;
                av5VarM2786E.m6370k();
                ((bv5) av5VarM2786E.f12060k).m2789G(i);
                bv5 bv5Var = (bv5) av5VarM2786E.m6372m();
                yu5VarM10811G.m6370k();
                ((zu5) yu5VarM10811G.f12060k).m10814H(bv5Var);
                ft5VarM4551H.m4270p(((zu5) yu5VarM10811G.m6372m()).mo2842c());
                ft5VarM4551H.m4271q(nm5.m6842a(gl5Var.f8045a));
                return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
            default:
                ko5 ko5Var2 = zw5.f24491a;
                ft5 ft5VarM4551H2 = gt5.m4551H();
                ft5VarM4551H2.m4269o("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
                ft5VarM4551H2.m4270p(rs5.m8313F().mo2842c());
                ft5VarM4551H2.m4271q((bu5) zw5.f24497g.m3101a(((ov5) wi5Var).f14590a));
                return bp5.m2699a((gt5) ft5VarM4551H2.m6372m());
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f22016j) {
            case 1:
                ((at3) obj).mo2185n();
                break;
            case 2:
                ((OnAdMetadataChangedListener) obj).onAdMetadataChanged();
                break;
            case 3:
                ((zzr) obj).zzdw();
                break;
            case 4:
                ((pv3) obj).zze();
                break;
            case 5:
                ((uv3) obj).zzb();
                break;
            case 6:
            case 7:
            case 9:
            default:
                ((OnAdMetadataChangedListener) obj).onAdMetadataChanged();
                break;
            case 8:
                ((zzbh) obj).zzb();
                break;
            case 10:
                ((zzr) obj).zzh();
                break;
        }
    }

    @Override // p024x.pm6
    public Object zzb() {
        vp3 vp3Var = hq3.f8876b;
        fy4.m4301f(vp3Var);
        return new o34(vp3Var);
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        switch (this.f22016j) {
            case 12:
                return -1;
            default:
                HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
        }
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        switch (this.f22016j) {
            case 23:
                vp5 vp5Var = (vp5) abstractC1605fd;
                cn5 cn5Var = oq5.f14504a;
                xs5 xs5VarM10460H = ys5.m10460H();
                aq5 aq5Var = vp5Var.f21063k;
                bt5 bt5VarM3160F = ct5.m3160F();
                int i = aq5Var.f3135b;
                bt5VarM3160F.m6370k();
                ((ct5) bt5VarM3160F.f12060k).m3165I(i);
                ws5 ws5Var = (ws5) oq5.f14505b.m3101a(aq5Var.f3137d);
                bt5VarM3160F.m6370k();
                ((ct5) bt5VarM3160F.f12060k).m3164H(ws5Var);
                ct5 ct5Var = (ct5) bt5VarM3160F.m6372m();
                xs5VarM10460H.m6370k();
                ((ys5) xs5VarM10460H.f12060k).m10466K(ct5Var);
                byte[] bArrM10259b = ((xy5) vp5Var.f21064l.f24365k).m10259b();
                l06 l06VarM7572t = q06.m7572t(bArrM10259b, 0, bArrM10259b.length);
                xs5VarM10460H.m6370k();
                ((ys5) xs5VarM10460H.f12060k).m10467L(l06VarM7572t);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.HmacKey", ((ys5) xs5VarM10460H.m6372m()).mo2842c(), 2, (bu5) oq5.f14504a.m3101a(vp5Var.f21063k.f3136c), vp5Var.f21066n);
            default:
                hv5 hv5Var = (hv5) abstractC1605fd;
                ko5 ko5Var = ww5.f21935a;
                int iM9960d = ww5.m9960d(hv5Var.f8941k.f10431k.f8264b);
                ls5 ls5VarM6567H = ms5.m6567H();
                jv5 jv5Var = hv5Var.f8941k;
                os5 os5VarM9962f = ww5.m9962f(jv5Var);
                ls5VarM6567H.m6370k();
                ((ms5) ls5VarM6567H.f12060k).m6572J(os5VarM9962f);
                byte[] bArrM5210t = iu3.m5210t((BigInteger) hv5Var.f8942l.f19623k, iM9960d);
                l06 l06Var = q06.f16308k;
                l06 l06VarM7572t2 = q06.m7572t(bArrM5210t, 0, bArrM5210t.length);
                ls5VarM6567H.m6370k();
                ((ms5) ls5VarM6567H.f12060k).m6573K(l06VarM7572t2);
                return ap5.m2147a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((ms5) ls5VarM6567H.m6372m()).mo2842c(), 3, ww5.m9957a(jv5Var.f10431k.f8266d), jv5Var.f10434n);
        }
    }
}
