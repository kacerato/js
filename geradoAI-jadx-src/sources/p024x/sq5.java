package p024x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class sq5 {
    /* JADX INFO: renamed from: a */
    public static final fq5 m8580a(ps5 ps5Var) throws sl5 {
        try {
            pr5 pr5VarM7506w = ps5Var.m7506w();
            if (pr5VarM7506w == null) {
                throw new sl5("Parser being asked to parse an empty input stream");
            }
            try {
                try {
                    byte b = pr5VarM7506w.f16111a;
                    byte b2 = pr5VarM7506w.f16112b;
                    int i = 0;
                    if (b == -128) {
                        long jM7503a = ps5Var.m7503a();
                        if (jM7503a > 1000) {
                            throw new sl5("Parser being asked to read a large CBOR array");
                        }
                        m8581b(b2, jM7503a);
                        fq5[] fq5VarArr = new fq5[(int) jM7503a];
                        while (i < jM7503a) {
                            fq5VarArr[i] = m8580a(ps5Var);
                            i++;
                        }
                        return new ck5(y83.m10335o(fq5VarArr));
                    }
                    if (b != -96) {
                        if (b == -64) {
                            throw new sl5("Tags are currently unsupported");
                        }
                        if (b == -32) {
                            return new uk5(ps5Var.m7497A());
                        }
                        if (b == 0 || b == 32) {
                            long jM7504c = ps5Var.m7504c();
                            m8581b(b2, jM7504c > 0 ? jM7504c : ~jM7504c);
                            return new km5(jM7504c);
                        }
                        if (b == 64) {
                            ps5Var.m7500N((byte) 64);
                            byte[] bArrM7502T = ps5Var.m7502T();
                            int length = bArrM7502T.length;
                            m8581b(b2, length);
                            return new fl5(cc5.m2983j(length, bArrM7502T));
                        }
                        if (b == 96) {
                            ps5Var.m7500N((byte) 96);
                            String str = new String(ps5Var.m7502T(), StandardCharsets.UTF_8);
                            m8581b(b2, str.length());
                            return new oo5(str);
                        }
                        throw new sl5("Unidentifiable major type: " + ((b >> 5) & 7));
                    }
                    long jM7505i = ps5Var.m7505i();
                    if (jM7505i > 1000) {
                        throw new sl5("Parser being asked to read a large CBOR map");
                    }
                    m8581b(b2, jM7505i);
                    int i2 = (int) jM7505i;
                    j72[] j72VarArr = new j72[i2];
                    fq5 fq5Var = null;
                    int i3 = 0;
                    while (i3 < jM7505i) {
                        fq5 fq5VarM8580a = m8580a(ps5Var);
                        if (fq5Var != null && fq5VarM8580a.compareTo(fq5Var) <= 0) {
                            throw new jj5("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + fq5Var.toString() + "\nCurrent key: " + fq5VarM8580a.toString());
                        }
                        fq5 fq5VarM8580a2 = m8580a(ps5Var);
                        j72 j72Var = new j72();
                        j72Var.f9916j = fq5VarM8580a;
                        j72Var.f9917k = fq5VarM8580a2;
                        j72VarArr[i3] = j72Var;
                        i3++;
                        fq5Var = fq5VarM8580a;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i < i2) {
                        j72 j72Var2 = j72VarArr[i];
                        if (treeMap.containsKey((fq5) j72Var2.f9916j)) {
                            throw new jj5("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((fq5) j72Var2.f9916j, (fq5) j72Var2.f9917k);
                        i++;
                    }
                    return new sn5(re3.m8222b(treeMap));
                } catch (IOException | RuntimeException e) {
                    e = e;
                    throw new sl5(e);
                }
            } catch (RuntimeException e2) {
                e = e2;
                throw new sl5(e);
            }
        } catch (IOException e3) {
            throw new sl5(e3);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m8581b(byte b, long j) throws jj5 {
        switch (b) {
            case 24:
                if (j >= 24) {
                    return;
                }
                throw new jj5("Integer value " + j + " after add info could have been represented in 0 additional bytes, but used 1");
            case 25:
                if (j >= 256) {
                    return;
                }
                throw new jj5("Integer value " + j + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                if (j >= 65536) {
                    return;
                }
                throw new jj5("Integer value " + j + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case 27:
                if (j >= 4294967296L) {
                    return;
                }
                throw new jj5("Integer value " + j + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }
}
