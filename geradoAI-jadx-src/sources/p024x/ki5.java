package p024x;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ki5 {

    /* JADX INFO: renamed from: b */
    public static final Charset f10924b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    public final ByteArrayInputStream f10925a;

    public ki5(ByteArrayInputStream byteArrayInputStream) {
        this.f10925a = byteArrayInputStream;
    }

    /* JADX INFO: renamed from: b */
    public static int m5855b(ez5 ez5Var) throws IOException {
        if (!(ez5Var instanceof iz5)) {
            throw new IOException("invalid key id: not a JSON primitive");
        }
        if (!(ez5Var.m3968e().f9771j instanceof Number)) {
            throw new IOException("invalid key id: not a JSON number");
        }
        Number numberM5263f = ez5Var.m3968e().m5263f();
        try {
            if (!(numberM5263f instanceof en5)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j = Long.parseLong(((en5) numberM5263f).f6614j);
            if (j > 4294967295L || j < -2147483648L) {
                throw new IOException("invalid key id");
            }
            return (int) j;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x0220  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0172  */
    /* JADX INFO: renamed from: a */
    public final lt5 m5856a() throws IOException {
        byte b;
        int i;
        byte b2;
        bu5 bu5Var;
        byte b3;
        int i2;
        String str = "status";
        String str2 = "keyData";
        ByteArrayInputStream byteArrayInputStream = this.f10925a;
        try {
            try {
                int i3 = zi5.f24080a;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i4 = byteArrayInputStream.read(bArr);
                    if (i4 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i4);
                }
                gz5 gz5VarM3967d = ml5.m6482j(new String(byteArrayOutputStream.toByteArray(), f10924b)).m3967d();
                qz5 qz5Var = gz5VarM3967d.f8328j;
                if (!qz5Var.containsKey("key")) {
                    throw new hz5("invalid keyset: no key");
                }
                ez5 ez5VarM4600f = gz5VarM3967d.m4600f("key");
                if (!(ez5VarM4600f instanceof dz5)) {
                    throw new hz5("invalid keyset: key must be an array");
                }
                ez5VarM4600f.getClass();
                if (!(ez5VarM4600f instanceof dz5)) {
                    throw new IllegalStateException("Not a JSON Array: ".concat(ez5VarM4600f.toString()));
                }
                ArrayList arrayList = ((dz5) ez5VarM4600f).f5949j;
                if (arrayList.size() == 0) {
                    throw new hz5("invalid keyset: key is empty");
                }
                it5 it5VarM6308J = lt5.m6308J();
                if (qz5Var.containsKey("primaryKeyId")) {
                    int iM5855b = m5855b(gz5VarM3967d.m4600f("primaryKeyId"));
                    it5VarM6308J.m6370k();
                    ((lt5) it5VarM6308J.f12060k).m6313K(iM5855b);
                }
                int i5 = 0;
                while (i5 < arrayList.size()) {
                    gz5 gz5VarM3967d2 = ((ez5) arrayList.get(i5)).m3967d();
                    qz5 qz5Var2 = gz5VarM3967d2.f8328j;
                    if (!qz5Var2.containsKey(str2) || !qz5Var2.containsKey(str) || !qz5Var2.containsKey("keyId") || !qz5Var2.containsKey("outputPrefixType")) {
                        throw new hz5("invalid key");
                    }
                    ez5 ez5VarM4600f2 = gz5VarM3967d2.m4600f(str2);
                    if (!(ez5VarM4600f2 instanceof gz5)) {
                        throw new hz5("invalid key: keyData must be an object");
                    }
                    jt5 jt5VarM5976H = kt5.m5976H();
                    String strMo3660b = gz5VarM3967d2.m4600f(str).mo3660b();
                    String str3 = str;
                    int iHashCode = strMo3660b.hashCode();
                    String str4 = str2;
                    int i6 = i5;
                    if (iHashCode != -891611359) {
                        if (iHashCode != 478389753) {
                            if (iHashCode == 1053567612 && strMo3660b.equals("DISABLED")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                        } else if (strMo3660b.equals("DESTROYED")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                    } else if (strMo3660b.equals("ENABLED")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                    if (b == 0) {
                        i = 3;
                    } else if (b == 1) {
                        i = 4;
                    } else {
                        if (b != 2) {
                            throw new hz5("unknown status: ".concat(strMo3660b));
                        }
                        i = 5;
                    }
                    jt5VarM5976H.m6370k();
                    ((kt5) jt5VarM5976H.f12060k).m5985M(i);
                    int iM5855b2 = m5855b(gz5VarM3967d2.m4600f("keyId"));
                    jt5VarM5976H.m6370k();
                    ((kt5) jt5VarM5976H.f12060k).m5982J(iM5855b2);
                    String strMo3660b2 = gz5VarM3967d2.m4600f("outputPrefixType").mo3660b();
                    switch (strMo3660b2) {
                        case "LEGACY":
                            b2 = 2;
                            break;
                        case "RAW":
                            b2 = 1;
                            break;
                        case "TINK":
                            b2 = 0;
                            break;
                        case "CRUNCHY":
                            b2 = 3;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 == 0) {
                        bu5Var = bu5.TINK;
                    } else if (b2 == 1) {
                        bu5Var = bu5.RAW;
                    } else if (b2 == 2) {
                        bu5Var = bu5.LEGACY;
                    } else {
                        if (b2 != 3) {
                            throw new hz5("unknown output prefix type: ".concat(strMo3660b2));
                        }
                        bu5Var = bu5.CRUNCHY;
                    }
                    jt5VarM5976H.m6370k();
                    ((kt5) jt5VarM5976H.f12060k).m5983K(bu5Var);
                    gz5 gz5VarM3967d3 = ez5VarM4600f2.m3967d();
                    qz5 qz5Var3 = gz5VarM3967d3.f8328j;
                    if (!qz5Var3.containsKey("typeUrl") || !qz5Var3.containsKey("value") || !qz5Var3.containsKey("keyMaterialType")) {
                        throw new hz5("invalid keyData");
                    }
                    byte[] bArrM8611a = sx5.m8611a(gz5VarM3967d3.m4600f("value").mo3660b());
                    dt5 dt5VarM3889G = et5.m3889G();
                    String strMo3660b3 = gz5VarM3967d3.m4600f("typeUrl").mo3660b();
                    dt5VarM3889G.m6370k();
                    ((et5) dt5VarM3889G.f12060k).m3894I(strMo3660b3);
                    l06 l06VarM7572t = q06.m7572t(bArrM8611a, 0, bArrM8611a.length);
                    dt5VarM3889G.m6370k();
                    ((et5) dt5VarM3889G.f12060k).m3895J(l06VarM7572t);
                    String strMo3660b4 = gz5VarM3967d3.m4600f("keyMaterialType").mo3660b();
                    switch (strMo3660b4) {
                        case "REMOTE":
                            b3 = 3;
                            break;
                        case "SYMMETRIC":
                            b3 = 0;
                            break;
                        case "ASYMMETRIC_PRIVATE":
                            b3 = 1;
                            break;
                        case "ASYMMETRIC_PUBLIC":
                            b3 = 2;
                            break;
                        default:
                            b3 = -1;
                            break;
                    }
                    if (b3 == 0) {
                        i2 = 2;
                    } else if (b3 == 1) {
                        i2 = 3;
                    } else if (b3 == 2) {
                        i2 = 4;
                    } else {
                        if (b3 != 3) {
                            throw new hz5("unknown key material type: ".concat(strMo3660b4));
                        }
                        i2 = 5;
                    }
                    dt5VarM3889G.m6370k();
                    ((et5) dt5VarM3889G.f12060k).m3896K(i2);
                    et5 et5Var = (et5) dt5VarM3889G.m6372m();
                    jt5VarM5976H.m6370k();
                    ((kt5) jt5VarM5976H.f12060k).m5981I(et5Var);
                    kt5 kt5Var = (kt5) jt5VarM5976H.m6372m();
                    it5VarM6308J.m6370k();
                    ((lt5) it5VarM6308J.f12060k).m6314L(kt5Var);
                    i5 = i6 + 1;
                    str = str3;
                    str2 = str4;
                }
                lt5 lt5Var = (lt5) it5VarM6308J.m6372m();
                byteArrayInputStream.close();
                return lt5Var;
            } catch (Throwable th) {
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IllegalStateException e) {
            e = e;
            throw new IOException(e);
        } catch (hz5 e2) {
            e = e2;
            throw new IOException(e);
        }
    }
}
