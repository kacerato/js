package p024x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: renamed from: x.xb */
/* JADX INFO: loaded from: classes2.dex */
public class C2566xb implements Serializable, Comparable<C2566xb> {

    /* JADX INFO: renamed from: m */
    public static final C2566xb f22241m = new C2566xb(new byte[0]);

    /* JADX INFO: renamed from: j */
    public final byte[] f22242j;

    /* JADX INFO: renamed from: k */
    public transient int f22243k;

    /* JADX INFO: renamed from: l */
    public transient String f22244l;

    /* JADX INFO: renamed from: x.xb$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static C2566xb m10071a(String str) {
            k90.m5749e(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (C1688h6.m4665c(str.charAt(i2 + 1)) + (C1688h6.m4665c(str.charAt(i2)) << 4));
            }
            return new C2566xb(bArr);
        }

        /* JADX INFO: renamed from: b */
        public static C2566xb m10072b(String str) {
            k90.m5749e(str, "<this>");
            byte[] bytes = str.getBytes(C2286sd.f18459b);
            k90.m5748d(bytes, "getBytes(...)");
            C2566xb c2566xb = new C2566xb(bytes);
            c2566xb.f22244l = str;
            return c2566xb;
        }

        /* JADX INFO: renamed from: c */
        public static C2566xb m10073c(byte[] bArr, int i, int i2) {
            k90.m5749e(bArr, "<this>");
            if (i2 == -1234567890) {
                i2 = bArr.length;
            }
            C1481d.m3196b(bArr.length, i, i2);
            return new C2566xb(C1870ko.m5900l(bArr, i, i2 + i));
        }
    }

    public C2566xb(byte[] bArr) {
        k90.m5749e(bArr, JsonStorageKeyNames.DATA_KEY);
        this.f22242j = bArr;
    }

    /* JADX INFO: renamed from: a */
    public void mo8927a(int i, byte[] bArr, int i2, int i3) {
        k90.m5749e(bArr, "target");
        C1870ko.m5895g(i2, i, i3 + i, this.f22242j, bArr);
    }

    /* JADX INFO: renamed from: b */
    public C2566xb mo8928b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f22242j, 0, mo8929c());
        byte[] bArrDigest = messageDigest.digest();
        k90.m5746b(bArrDigest);
        return new C2566xb(bArrDigest);
    }

    /* JADX INFO: renamed from: c */
    public int mo8929c() {
        return this.f22242j.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C2566xb c2566xb) {
        C2566xb c2566xb2 = c2566xb;
        k90.m5749e(c2566xb2, "other");
        int iMo8929c = mo8929c();
        int iMo8929c2 = c2566xb2.mo8929c();
        int iMin = Math.min(iMo8929c, iMo8929c2);
        for (int i = 0; i < iMin; i++) {
            int iMo8932f = mo8932f(i) & 255;
            int iMo8932f2 = c2566xb2.mo8932f(i) & 255;
            if (iMo8932f != iMo8932f2) {
                return iMo8932f < iMo8932f2 ? -1 : 1;
            }
        }
        if (iMo8929c == iMo8929c2) {
            return 0;
        }
        return iMo8929c < iMo8929c2 ? -1 : 1;
    }

    /* JADX INFO: renamed from: d */
    public String mo8930d() {
        byte[] bArr = this.f22242j;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = C1426c.f4306k;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: e */
    public byte[] mo8931e() {
        return this.f22242j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2566xb) {
            C2566xb c2566xb = (C2566xb) obj;
            int iMo8929c = c2566xb.mo8929c();
            byte[] bArr = this.f22242j;
            if (iMo8929c == bArr.length && c2566xb.mo8933g(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public byte mo8932f(int i) {
        return this.f22242j[i];
    }

    /* JADX INFO: renamed from: g */
    public boolean mo8933g(int i, byte[] bArr, int i2, int i3) {
        k90.m5749e(bArr, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.f22242j;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && C1481d.m3195a(i, i2, i3, bArr2, bArr);
    }

    /* JADX INFO: renamed from: h */
    public boolean mo8934h(C2566xb c2566xb, int i) {
        k90.m5749e(c2566xb, "other");
        return c2566xb.mo8933g(0, this.f22242j, 0, i);
    }

    public int hashCode() {
        int i = this.f22243k;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f22242j);
        this.f22243k = iHashCode;
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public String mo8935i(Charset charset) {
        k90.m5749e(charset, "charset");
        return new String(this.f22242j, charset);
    }

    /* JADX INFO: renamed from: j */
    public C2566xb mo8936j(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = mo8929c();
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f22242j;
        if (i2 <= bArr.length) {
            if (i2 - i >= 0) {
                return (i == 0 && i2 == bArr.length) ? this : new C2566xb(C1870ko.m5900l(bArr, i, i2));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
    }

    /* JADX INFO: renamed from: k */
    public C2566xb mo8937k() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f22242j;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                k90.m5748d(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new C2566xb(bArrCopyOf);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: l */
    public byte[] mo8938l() {
        byte[] bArr = this.f22242j;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        k90.m5748d(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: m */
    public final String m10070m() {
        String str = this.f22244l;
        if (str != null) {
            return str;
        }
        byte[] bArrMo8931e = mo8931e();
        k90.m5749e(bArrMo8931e, "<this>");
        String str2 = new String(bArrMo8931e, C2286sd.f18459b);
        this.f22244l = str2;
        return str2;
    }

    /* JADX INFO: renamed from: n */
    public void mo8939n(C1695hb c1695hb, int i) {
        c1695hb.m11011write(this.f22242j, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:180:0x01bf A[EDGE_INSN: B:180:0x01bf->B:181:0x01c0 BREAK  A[LOOP:0: B:7:0x000e->B:242:0x000e]] */
    public String toString() {
        byte b;
        int i;
        byte[] bArr = this.f22242j;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b2 = bArr[i2];
            if (b2 < 0) {
                if ((b2 >> 5) != -2) {
                    if ((b2 >> 4) != -2) {
                        if ((b2 >> 3) != -2) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b3 = bArr[i2 + 1];
                            if ((b3 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b4 = bArr[i2 + 2];
                            if ((b4 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b5 = bArr[i5];
                            if ((b5 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i6 = (((b5 ^ 3678080) ^ (b4 << 6)) ^ (b3 << 12)) ^ (b2 << 18);
                            if (i6 <= 1114111) {
                                if (55296 <= i6 && i6 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i4 + 1;
                                    if (i4 == 64) {
                                        break;
                                    }
                                    if ((i6 != 10 && i6 != 13 && ((i6 >= 0 && i6 < 32) || (127 <= i6 && i6 < 160))) || i6 == 65533) {
                                        i3 = -1;
                                        break;
                                    }
                                    i3 += i6 < 65536 ? 1 : 2;
                                    c91 c91Var = c91.f4616a;
                                    i2 += 4;
                                    i4 = i;
                                } else {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b6 = bArr[i2 + 1];
                            if ((b6 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b7 = bArr[i7];
                            if ((b7 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i8 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b2 << 12);
                            if (i8 >= 2048) {
                                if (55296 <= i8 && i8 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                    i3 = -1;
                                    break;
                                }
                                i3 += i8 < 65536 ? 1 : 2;
                                c91 c91Var2 = c91.f4616a;
                                i2 += 3;
                                i4 = i;
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b8 = bArr[i9];
                        if ((b8 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i10 = (b8 ^ 3968) ^ (b2 << 6);
                        if (i10 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                i3 = -1;
                                break;
                            }
                            i3 += i10 < 65536 ? 1 : 2;
                            c91 c91Var3 = c91.f4616a;
                            i2 += 2;
                            i4 = i;
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i3 = -1;
                        break;
                    }
                }
            } else {
                int i11 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 >= 32) && (127 > b2 || b2 >= 160))) && b2 != 65533) {
                    i3 += b2 < 65536 ? 1 : 2;
                    i2++;
                    while (true) {
                        i4 = i11;
                        if (i2 < length && (b = bArr[i2]) >= 0) {
                            i2++;
                            i11 = i4 + 1;
                            if (i4 == 64) {
                                break loop0;
                            }
                            if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (127 > b || b >= 160))) && b != 65533) {
                                i3 += b < 65536 ? 1 : 2;
                            }
                        } else {
                            c91 c91Var4 = c91.f4616a;
                        }
                    }
                }
                i3 = -1;
                break;
            }
        }
        if (i3 != -1) {
            String strM10070m = m10070m();
            String strSubstring = strM10070m.substring(0, i3);
            k90.m5748d(strSubstring, "substring(...)");
            String strM5679J = k31.m5679J(k31.m5679J(k31.m5679J(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i3 >= strM10070m.length()) {
                return "[text=" + strM5679J + ']';
            }
            return "[size=" + bArr.length + " text=" + strM5679J + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + mo8930d() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 <= bArr.length) {
            sb.append((64 == bArr.length ? this : new C2566xb(C1870ko.m5900l(bArr, 0, 64))).mo8930d());
            sb.append("…]");
            return sb.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + bArr.length + ')').toString());
    }
}
