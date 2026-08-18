package p024x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yz5 implements Closeable {

    /* JADX INFO: renamed from: j */
    public final StringReader f23659j;

    /* JADX INFO: renamed from: q */
    public long f23666q;

    /* JADX INFO: renamed from: r */
    public int f23667r;

    /* JADX INFO: renamed from: s */
    public int[] f23668s;

    /* JADX INFO: renamed from: u */
    public String[] f23670u;

    /* JADX INFO: renamed from: v */
    public int[] f23671v;

    /* JADX INFO: renamed from: k */
    public final char[] f23660k = new char[1024];

    /* JADX INFO: renamed from: l */
    public int f23661l = 0;

    /* JADX INFO: renamed from: m */
    public int f23662m = 0;

    /* JADX INFO: renamed from: n */
    public int f23663n = 0;

    /* JADX INFO: renamed from: o */
    public int f23664o = 0;

    /* JADX INFO: renamed from: p */
    public int f23665p = 0;

    /* JADX INFO: renamed from: t */
    public int f23669t = 1;

    public yz5(StringReader stringReader) {
        int[] iArr = new int[32];
        this.f23668s = iArr;
        iArr[0] = 6;
        this.f23670u = new String[32];
        this.f23671v = new int[32];
        this.f23659j = stringReader;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m10501A(char c) throws a06 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m10507U();
        throw null;
    }

    /* JADX INFO: renamed from: B */
    public final String m10502B(char c) throws a06 {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.f23661l;
            int i3 = this.f23662m;
            int i4 = i2;
            while (true) {
                cArr = this.f23660k;
                if (i2 < i3) {
                    int i5 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        int i6 = (i5 - i4) - 1;
                        this.f23661l = i5;
                        if (sb == null) {
                            return new String(cArr, i4, i6);
                        }
                        sb.append(cArr, i4, i6);
                        return sb.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i7 = i5 - i4;
                        int i8 = i7 - 1;
                        this.f23661l = i5;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i7 + i7, 16));
                        }
                        sb.append(cArr, i4, i8);
                        if (this.f23661l == this.f23662m && !m10505S(1)) {
                            m10508V("Unterminated escape sequence");
                            throw null;
                        }
                        int i9 = this.f23661l;
                        int i10 = i9 + 1;
                        this.f23661l = i10;
                        char c4 = cArr[i9];
                        if (c4 != '\n') {
                            if (c4 != '\"' && c4 != '\'' && c4 != '/' && c4 != '\\') {
                                if (c4 == 'b') {
                                    c3 = '\b';
                                } else if (c4 == 'f') {
                                    c3 = '\f';
                                } else if (c4 != 'n') {
                                    if (c4 == 'r') {
                                        c3 = '\r';
                                    } else if (c4 == 't') {
                                        c3 = '\t';
                                    } else {
                                        if (c4 != 'u') {
                                            m10508V("Invalid escape sequence");
                                            throw null;
                                        }
                                        if (i9 + 5 > this.f23662m && !m10505S(4)) {
                                            m10508V("Unterminated escape sequence");
                                            throw null;
                                        }
                                        int i11 = this.f23661l;
                                        int i12 = i11 + 4;
                                        int i13 = 0;
                                        while (i11 < i12) {
                                            int i14 = i13 << 4;
                                            char c5 = cArr[i11];
                                            if (c5 >= '0' && c5 <= '9') {
                                                i = c5 - '0';
                                            } else if (c5 >= 'a' && c5 <= 'f') {
                                                i = c5 - 'W';
                                            } else {
                                                if (c5 < 'A' || c5 > 'F') {
                                                    m10508V("Malformed Unicode escape \\u".concat(new String(cArr, this.f23661l, 4)));
                                                    throw null;
                                                }
                                                i = c5 - '7';
                                            }
                                            i13 = i + i14;
                                            i11++;
                                        }
                                        this.f23661l += 4;
                                        c3 = (char) i13;
                                    }
                                }
                            }
                            sb.append(c3);
                            i4 = this.f23661l;
                            i3 = this.f23662m;
                            i2 = i4;
                        } else {
                            this.f23663n++;
                            this.f23664o = i10;
                        }
                        c3 = c4;
                        sb.append(c3);
                        i4 = this.f23661l;
                        i3 = this.f23662m;
                        i2 = i4;
                    } else {
                        if (c2 == '\n') {
                            this.f23663n++;
                            this.f23664o = i5;
                        }
                        i2 = i5;
                    }
                }
            }
            int i15 = i2 - i4;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i15 + i15, 16));
            }
            sb.append(cArr, i4, i15);
            this.f23661l = i2;
        } while (m10505S(1));
        m10508V("Unterminated string");
        throw null;
    }

    /* JADX INFO: renamed from: F */
    public final String m10503F() throws a06 {
        char[] cArr;
        String string;
        int i = 0;
        int i2 = 0;
        StringBuilder sb = null;
        while (true) {
            int i3 = this.f23661l + i2;
            int i4 = this.f23662m;
            cArr = this.f23660k;
            if (i3 < i4) {
                char c = cArr[i3];
                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                    if (c != '#') {
                        if (c != ',') {
                            if (c != '/' && c != '=') {
                                if (c != '{' && c != '}' && c != ':') {
                                    if (c != ';') {
                                        switch (c) {
                                            case '[':
                                            case ']':
                                                break;
                                            case '\\':
                                                break;
                                            default:
                                                i2++;
                                                continue;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    m10507U();
                    throw null;
                }
                i = i2;
            } else if (i2 >= 1024) {
                if (sb == null) {
                    sb = new StringBuilder(Math.max(i2, 16));
                }
                sb.append(cArr, this.f23661l, i2);
                this.f23661l += i2;
                if (m10505S(1)) {
                    i2 = 0;
                }
            } else if (!m10505S(i2 + 1)) {
                i = i2;
            }
        }
        if (sb == null) {
            string = new String(cArr, this.f23661l, i);
        } else {
            sb.append(cArr, this.f23661l, i);
            string = sb.toString();
        }
        this.f23661l += i;
        return string;
    }

    /* JADX INFO: renamed from: N */
    public final void m10504N(int i) throws a06 {
        int i2 = this.f23669t;
        if (i2 - 1 >= 1280) {
            String strM10512i = m10512i();
            throw new a06(C1483d1.m3215d(new StringBuilder(strM10512i.length() + 26), "Nesting limit 1280 reached", strM10512i));
        }
        int[] iArr = this.f23668s;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.f23668s = Arrays.copyOf(iArr, i3);
            this.f23671v = Arrays.copyOf(this.f23671v, i3);
            this.f23670u = (String[]) Arrays.copyOf(this.f23670u, i3);
        }
        int[] iArr2 = this.f23668s;
        int i4 = this.f23669t;
        this.f23669t = i4 + 1;
        iArr2[i4] = i;
    }

    /* JADX INFO: renamed from: S */
    public final boolean m10505S(int i) throws IOException {
        int i2;
        int i3 = this.f23664o;
        int i4 = this.f23661l;
        this.f23664o = i3 - i4;
        int i5 = this.f23662m;
        char[] cArr = this.f23660k;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.f23662m = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.f23662m = 0;
        }
        this.f23661l = 0;
        do {
            int i7 = this.f23662m;
            int i8 = this.f23659j.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.f23662m + i8;
            this.f23662m = i2;
            if (this.f23663n == 0 && this.f23664o == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f23661l++;
                this.f23664o = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX INFO: renamed from: T */
    public final int m10506T(boolean z) throws IOException {
        int i = this.f23661l;
        int i2 = this.f23662m;
        while (true) {
            if (i == i2) {
                this.f23661l = i;
                if (!m10505S(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(m10512i()));
                    }
                    return -1;
                }
                i = this.f23661l;
                i2 = this.f23662m;
            }
            int i3 = i + 1;
            char c = this.f23660k[i];
            if (c == '\n') {
                this.f23663n++;
                this.f23664o = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c != '/') {
                    if (c != '#') {
                        this.f23661l = i3;
                        return c;
                    }
                    this.f23661l = i3;
                    m10507U();
                    throw null;
                }
                this.f23661l = i3;
                if (i3 == i2) {
                    this.f23661l = i;
                    boolean zM10505S = m10505S(2);
                    this.f23661l++;
                    if (!zM10505S) {
                        return 47;
                    }
                }
                m10507U();
                throw null;
            }
            i = i3;
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m10507U() throws a06 {
        m10508V("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX INFO: renamed from: V */
    public final void m10508V(String str) throws a06 {
        String strM10512i = m10512i();
        throw new a06(C2666z8.m10596g(new StringBuilder(str.length() + strM10512i.length() + 79), str, strM10512i, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    /* JADX INFO: renamed from: X */
    public final IllegalStateException m10509X(String str) throws IOException {
        int iM10513w = m10513w();
        String strM8922b = tx5.m8922b(m10513w());
        String strM10512i = m10512i();
        int iM2257f = C1350ax.m2257f(str.length() + 18, strM10512i.length(), strM8922b);
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iM10513w == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iM2257f + 5);
        C1530dt.m3578i(sb, "Expected ", str, " but was ", strM8922b);
        return new IllegalStateException(C2666z8.m10596g(sb, strM10512i, "\nSee ", strConcat));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0150  */
    /* JADX WARN: Code duplicated, block: B:142:0x01be  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x01d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e9 A[DONT_INVERT, PHI: r9
  0x01e9: PHI (r9v20 char) = (r9v10 char), (r9v21 char) binds: [B:141:0x01bc, B:147:0x01ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:159:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:172:0x0208  */
    /* JADX WARN: Code duplicated, block: B:174:0x020c  */
    /* JADX WARN: Code duplicated, block: B:177:0x0211  */
    /* JADX WARN: Code duplicated, block: B:182:0x021f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:183:0x0220  */
    /* JADX WARN: Code duplicated, block: B:185:0x022a  */
    /* JADX WARN: Code duplicated, block: B:187:0x022e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0234 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:237:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x011c  */
    /* JADX WARN: Code duplicated, block: B:92:0x012d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0134  */
    /* JADX WARN: Code duplicated, block: B:98:0x0140  */
    /* JADX WARN: Code duplicated, block: B:99:0x0144 A[PHI: r1 r3
  0x0144: PHI (r1v33 int) = (r1v32 int), (r1v47 int) binds: [B:91:0x012b, B:98:0x0140] A[DONT_GENERATE, DONT_INLINE]
  0x0144: PHI (r3v10 int) = (r3v9 int), (r3v11 int) binds: [B:91:0x012b, B:98:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01d2, code lost:
    
        if (r6 == false) goto L152;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m10510a() throws IOException {
        int iM10506T;
        int i;
        String str;
        String str2;
        int i2;
        char c;
        int i3;
        int i4;
        boolean z;
        int i5;
        char c2;
        boolean z2;
        long j;
        char c3;
        long j2;
        int i6;
        boolean z3;
        long j3;
        int[] iArr = this.f23668s;
        int i7 = this.f23669t;
        int i8 = i7 - 1;
        int i9 = iArr[i8];
        int i10 = 3;
        boolean z4 = true;
        if (i9 != 1) {
            if (i9 == 2) {
                int iM10506T2 = m10506T(true);
                if (iM10506T2 != 44) {
                    if (iM10506T2 == 59) {
                        m10507U();
                        throw null;
                    }
                    if (iM10506T2 != 93) {
                        m10508V("Unterminated array");
                        throw null;
                    }
                    i10 = 4;
                }
            } else if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 != 5 || (iM10506T = m10506T(true)) == 44) {
                    int iM10506T3 = m10506T(true);
                    if (iM10506T3 == 34) {
                        i10 = 13;
                    } else {
                        if (iM10506T3 == 39) {
                            m10507U();
                            throw null;
                        }
                        if (iM10506T3 != 125) {
                            m10507U();
                            throw null;
                        }
                        if (i9 == 5) {
                            m10508V("Expected name");
                            throw null;
                        }
                    }
                } else {
                    if (iM10506T == 59) {
                        m10507U();
                        throw null;
                    }
                    if (iM10506T != 125) {
                        m10508V("Unterminated object");
                        throw null;
                    }
                }
                i10 = 2;
            } else if (i9 == 4) {
                iArr[i8] = 5;
                int iM10506T4 = m10506T(true);
                if (iM10506T4 != 58) {
                    if (iM10506T4 == 61) {
                        m10507U();
                        throw null;
                    }
                    m10508V("Expected ':'");
                    throw null;
                }
            } else if (i9 == 6) {
                iArr[i7 - 1] = 7;
            } else if (i9 == 7) {
                if (m10506T(false) != -1) {
                    m10507U();
                    throw null;
                }
                i10 = 17;
            } else if (i9 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
            this.f23665p = i10;
            return i10;
        }
        iArr[i8] = 2;
        int iM10506T5 = m10506T(true);
        if (iM10506T5 != 34) {
            if (iM10506T5 == 39) {
                m10507U();
                throw null;
            }
            if (iM10506T5 == 44 || iM10506T5 == 59) {
                i = 1;
            } else if (iM10506T5 != 91) {
                if (iM10506T5 == 93) {
                    i = 1;
                    if (i9 == 1) {
                        i10 = 4;
                    }
                } else {
                    if (iM10506T5 != 123) {
                        int i11 = this.f23661l - 1;
                        this.f23661l = i11;
                        char[] cArr = this.f23660k;
                        char c4 = cArr[i11];
                        if (c4 == 't' || c4 == 'T') {
                            str = "TRUE";
                            str2 = "true";
                            i2 = 5;
                        } else {
                            if (c4 != 'f' && c4 != 'F') {
                                if (c4 != 'n' && c4 != 'N') {
                                    i2 = 0;
                                    break;
                                }
                                str = "NULL";
                                str2 = "null";
                                i2 = 7;
                                if (i2 == 0) {
                                    return i2;
                                }
                                i3 = this.f23661l;
                                i4 = this.f23662m;
                                z = true;
                                i5 = 0;
                                c2 = 0;
                                z2 = false;
                                j = 0;
                                while (true) {
                                    if (i3 + i5 != i4) {
                                        c3 = cArr[i3 + i5];
                                        if (c3 != '+') {
                                            if (c3 != 'E' || c3 == 'e') {
                                                j2 = j;
                                                if (c2 != 2 || c2 == 4) {
                                                    c2 = 5;
                                                    i5++;
                                                    j = j2;
                                                    z4 = true;
                                                }
                                            } else if (c3 == '-') {
                                                j2 = j;
                                                if (c2 == 0) {
                                                    c2 = 1;
                                                    z2 = true;
                                                } else {
                                                    if (c2 != 5) {
                                                    }
                                                    c2 = 6;
                                                }
                                                i5++;
                                                j = j2;
                                                z4 = true;
                                            } else if (c3 == '.') {
                                                j2 = j;
                                                if (c2 == 2) {
                                                    c2 = 3;
                                                    i5++;
                                                    j = j2;
                                                    z4 = true;
                                                }
                                            } else if (c3 >= '0' && c3 <= '9') {
                                                if (c2 == z4 || c2 == 0) {
                                                    c2 = 2;
                                                    j2 = -(c3 - '0');
                                                } else if (c2 != 2) {
                                                    long j4 = j;
                                                    if (c2 == 3) {
                                                        j2 = j4;
                                                        c2 = 4;
                                                    } else if (c2 == 5 || c2 == 6) {
                                                        j2 = j4;
                                                        c2 = 7;
                                                    } else {
                                                        j2 = j4;
                                                    }
                                                    i5++;
                                                    j = j2;
                                                    z4 = true;
                                                } else if (j != 0) {
                                                    long j5 = (10 * j) - ((long) (c3 - '0'));
                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j5 < j);
                                                    j2 = j5;
                                                }
                                                i5++;
                                                j = j2;
                                                z4 = true;
                                            } else if (!m10501A(c3)) {
                                                if (c2 == 2) {
                                                    if (z) {
                                                        if (j != Long.MIN_VALUE) {
                                                            z3 = z2;
                                                        } else if (z2) {
                                                            z3 = true;
                                                        }
                                                        if (j != 0) {
                                                            if (z3) {
                                                                j3 = j;
                                                            }
                                                            this.f23666q = j3;
                                                            this.f23661l += i5;
                                                            i6 = 15;
                                                        }
                                                        j3 = -j;
                                                        this.f23666q = j3;
                                                        this.f23661l += i5;
                                                        i6 = 15;
                                                    }
                                                    c2 = 2;
                                                    if (c2 != 2) {
                                                    }
                                                    this.f23667r = i5;
                                                    i6 = 16;
                                                } else if (c2 != 2 || c2 == 4 || c2 == 7) {
                                                    this.f23667r = i5;
                                                    i6 = 16;
                                                }
                                                this.f23665p = i6;
                                            }
                                            if (i6 != 0) {
                                                return i6;
                                            }
                                            if (m10501A(cArr[this.f23661l])) {
                                                m10507U();
                                                throw null;
                                            }
                                            m10508V("Expected value");
                                            throw null;
                                        }
                                        j2 = j;
                                        if (c2 != 5) {
                                        }
                                        c2 = 6;
                                        i5++;
                                        j = j2;
                                        z4 = true;
                                    } else if (i5 != 1024) {
                                        if (!m10505S(i5 + 1)) {
                                            i3 = this.f23661l;
                                            i4 = this.f23662m;
                                            c3 = cArr[i3 + i5];
                                            if (c3 != '+') {
                                                if (c3 != 'E') {
                                                    j2 = j;
                                                    if (c2 != 2) {
                                                    }
                                                    c2 = 5;
                                                    i5++;
                                                    j = j2;
                                                    z4 = true;
                                                } else {
                                                    j2 = j;
                                                    if (c2 != 2) {
                                                    }
                                                    c2 = 5;
                                                    i5++;
                                                    j = j2;
                                                    z4 = true;
                                                }
                                                if (i6 != 0) {
                                                    return i6;
                                                }
                                                if (m10501A(cArr[this.f23661l])) {
                                                    m10507U();
                                                    throw null;
                                                }
                                                m10508V("Expected value");
                                                throw null;
                                            }
                                            j2 = j;
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                            i5++;
                                            j = j2;
                                            z4 = true;
                                        }
                                        if (c2 == 2) {
                                            if (c2 != 2) {
                                            }
                                            this.f23667r = i5;
                                            i6 = 16;
                                        } else {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    z3 = z2;
                                                } else if (z2) {
                                                    z3 = true;
                                                }
                                                if (j != 0) {
                                                    if (z3) {
                                                        j3 = j;
                                                    }
                                                    this.f23666q = j3;
                                                    this.f23661l += i5;
                                                    i6 = 15;
                                                }
                                                j3 = -j;
                                                this.f23666q = j3;
                                                this.f23661l += i5;
                                                i6 = 15;
                                            }
                                            c2 = 2;
                                            if (c2 != 2) {
                                            }
                                            this.f23667r = i5;
                                            i6 = 16;
                                        }
                                        this.f23665p = i6;
                                        if (i6 != 0) {
                                            return i6;
                                        }
                                        if (m10501A(cArr[this.f23661l])) {
                                            m10507U();
                                            throw null;
                                        }
                                        m10508V("Expected value");
                                        throw null;
                                    }
                                    i6 = 0;
                                    if (i6 != 0) {
                                        return i6;
                                    }
                                    if (m10501A(cArr[this.f23661l])) {
                                        m10507U();
                                        throw null;
                                    }
                                    m10508V("Expected value");
                                    throw null;
                                }
                            }
                            str = "FALSE";
                            str2 = "false";
                            i2 = 6;
                        }
                        int i12 = 0;
                        while (true) {
                            int length = str2.length();
                            if (i12 >= length) {
                                if ((this.f23661l + length >= this.f23662m && !m10505S(length + 1)) || !m10501A(cArr[this.f23661l + length])) {
                                    this.f23661l += length;
                                    this.f23665p = i2;
                                    break;
                                }
                                break;
                            }
                            if ((this.f23661l + i12 < this.f23662m || m10505S(i12 + 1)) && ((c = cArr[this.f23661l + i12]) == str2.charAt(i12) || c == str.charAt(i12))) {
                                i12++;
                            }
                            i2 = 0;
                            break;
                        }
                        if (i2 == 0) {
                            return i2;
                        }
                        i3 = this.f23661l;
                        i4 = this.f23662m;
                        z = true;
                        i5 = 0;
                        c2 = 0;
                        z2 = false;
                        j = 0;
                        while (true) {
                            if (i3 + i5 != i4) {
                                c3 = cArr[i3 + i5];
                                if (c3 != '+') {
                                    if (c3 != 'E') {
                                        j2 = j;
                                        if (c2 != 2) {
                                        }
                                        c2 = 5;
                                        i5++;
                                        j = j2;
                                        z4 = true;
                                    } else {
                                        j2 = j;
                                        if (c2 != 2) {
                                        }
                                        c2 = 5;
                                        i5++;
                                        j = j2;
                                        z4 = true;
                                    }
                                    if (i6 != 0) {
                                        return i6;
                                    }
                                    if (m10501A(cArr[this.f23661l])) {
                                        m10507U();
                                        throw null;
                                    }
                                    m10508V("Expected value");
                                    throw null;
                                }
                                j2 = j;
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i5++;
                                j = j2;
                                z4 = true;
                            } else if (i5 != 1024) {
                                if (!m10505S(i5 + 1)) {
                                    i3 = this.f23661l;
                                    i4 = this.f23662m;
                                    c3 = cArr[i3 + i5];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            j2 = j;
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i5++;
                                            j = j2;
                                            z4 = true;
                                        } else {
                                            j2 = j;
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i5++;
                                            j = j2;
                                            z4 = true;
                                        }
                                        if (i6 != 0) {
                                            return i6;
                                        }
                                        if (m10501A(cArr[this.f23661l])) {
                                            m10507U();
                                            throw null;
                                        }
                                        m10508V("Expected value");
                                        throw null;
                                    }
                                    j2 = j;
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i5++;
                                    j = j2;
                                    z4 = true;
                                }
                                if (c2 == 2) {
                                    if (c2 != 2) {
                                    }
                                    this.f23667r = i5;
                                    i6 = 16;
                                } else {
                                    if (z) {
                                        if (j != Long.MIN_VALUE) {
                                            z3 = z2;
                                        } else if (z2) {
                                            z3 = true;
                                        }
                                        if (j != 0) {
                                            if (z3) {
                                                j3 = j;
                                            }
                                            this.f23666q = j3;
                                            this.f23661l += i5;
                                            i6 = 15;
                                        }
                                        j3 = -j;
                                        this.f23666q = j3;
                                        this.f23661l += i5;
                                        i6 = 15;
                                    }
                                    c2 = 2;
                                    if (c2 != 2) {
                                    }
                                    this.f23667r = i5;
                                    i6 = 16;
                                }
                                this.f23665p = i6;
                                if (i6 != 0) {
                                    return i6;
                                }
                                if (m10501A(cArr[this.f23661l])) {
                                    m10507U();
                                    throw null;
                                }
                                m10508V("Expected value");
                                throw null;
                            }
                            i6 = 0;
                            if (i6 != 0) {
                                return i6;
                            }
                            if (m10501A(cArr[this.f23661l])) {
                                m10507U();
                                throw null;
                            }
                            m10508V("Expected value");
                            throw null;
                        }
                    }
                    i10 = 1;
                }
            }
            if (i9 == i || i9 == 2) {
                m10507U();
                throw null;
            }
            m10508V("Unexpected value");
            throw null;
        }
        i10 = 9;
        this.f23665p = i10;
        return i10;
    }

    /* JADX INFO: renamed from: c */
    public final String m10511c() throws IOException {
        String str;
        int iM10510a = this.f23665p;
        if (iM10510a == 0) {
            iM10510a = m10510a();
        }
        if (iM10510a == 10) {
            str = m10503F();
        } else if (iM10510a == 8) {
            str = m10502B('\'');
        } else if (iM10510a == 9) {
            str = m10502B('\"');
        } else if (iM10510a == 11) {
            str = null;
        } else if (iM10510a == 15) {
            str = Long.toString(this.f23666q);
        } else {
            if (iM10510a != 16) {
                throw m10509X("a string");
            }
            str = new String(this.f23660k, this.f23661l, this.f23667r);
            this.f23661l += this.f23667r;
        }
        this.f23665p = 0;
        int[] iArr = this.f23671v;
        int i = this.f23669t - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23665p = 0;
        this.f23668s[0] = 8;
        this.f23669t = 1;
        this.f23659j.close();
    }

    /* JADX INFO: renamed from: i */
    public final String m10512i() {
        int i = this.f23663n + 1;
        int i2 = this.f23661l - this.f23664o;
        StringBuilder sb = new StringBuilder("$");
        for (int i3 = 0; i3 < this.f23669t; i3++) {
            int i4 = this.f23668s[i3];
            switch (i4) {
                case 1:
                case 2:
                    int i5 = this.f23671v[i3];
                    sb.append('[');
                    sb.append(i5);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.f23670u[i3];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(C1429c2.m2858c(i4, "Unknown scope value: ", new StringBuilder(String.valueOf(i4).length() + 21)));
            }
        }
        int i6 = i2 + 1;
        String string = sb.toString();
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        C2005n1.m6656i(sb2, " at line ", i, " column ", i6);
        return C1483d1.m3215d(sb2, " path ", string);
    }

    public final String toString() {
        return yz5.class.getSimpleName().concat(m10512i());
    }

    /* JADX INFO: renamed from: w */
    public final int m10513w() throws IOException {
        int iM10510a = this.f23665p;
        if (iM10510a == 0) {
            iM10510a = m10510a();
        }
        switch (iM10510a) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }
}
