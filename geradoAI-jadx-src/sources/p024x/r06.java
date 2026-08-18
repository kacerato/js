package p024x;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class r06 extends t06 {

    /* JADX INFO: renamed from: d */
    public final byte[] f17367d;

    /* JADX INFO: renamed from: e */
    public int f17368e;

    /* JADX INFO: renamed from: f */
    public int f17369f;

    /* JADX INFO: renamed from: g */
    public int f17370g;

    /* JADX INFO: renamed from: h */
    public final int f17371h;

    /* JADX INFO: renamed from: i */
    public int f17372i;

    /* JADX INFO: renamed from: j */
    public int f17373j = Integer.MAX_VALUE;

    public /* synthetic */ r06(byte[] bArr, int i, int i2) {
        this.f17367d = bArr;
        this.f17368e = i2 + i;
        this.f17370g = i;
        this.f17371h = i;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: A */
    public final int mo8061A() {
        return t06.m8645g(m8066F());
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: B */
    public final long mo8062B() {
        return t06.m8646h(m8067G());
    }

    /* JADX INFO: renamed from: C */
    public final long m8063C() throws d26 {
        int i = this.f17370g;
        if (this.f17368e - i < 8) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f17370g = i + 8;
        byte[] bArr = this.f17367d;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX INFO: renamed from: D */
    public final void m8064D(int i) throws d26 {
        if (i >= 0) {
            int i2 = this.f17368e;
            int i3 = this.f17370g;
            if (i <= i2 - i3) {
                this.f17370g = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: renamed from: E */
    public final void m8065E() {
        int i = this.f17368e + this.f17369f;
        this.f17368e = i;
        int i2 = i - this.f17371h;
        int i3 = this.f17373j;
        if (i2 <= i3) {
            this.f17369f = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f17369f = i4;
        this.f17368e = i - i4;
    }

    /* JADX INFO: renamed from: F */
    public final int m8066F() {
        int i;
        int i2 = this.f17370g;
        int i3 = this.f17368e;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f17367d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f17370g = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.f17370g = i5;
                return i;
            }
        }
        return (int) m8068H();
    }

    /* JADX INFO: renamed from: G */
    public final long m8067G() {
        long j;
        long j2;
        long j3;
        int i = this.f17370g;
        int i2 = this.f17368e;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.f17367d;
            byte b = bArr[i];
            if (b >= 0) {
                this.f17370g = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j7 = j5 ^ (((long) bArr[i6]) << 63);
                                                if (j7 >= 0) {
                                                    j = j7 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.f17370g = i4;
                return j;
            }
        }
        return m8068H();
    }

    /* JADX INFO: renamed from: H */
    public final long m8068H() throws d26 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.f17370g;
            if (i2 == this.f17368e) {
                throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f17370g = i2 + 1;
            byte b = this.f17367d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw new d26("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: I */
    public final int m8069I() throws d26 {
        int i = this.f17370g;
        if (this.f17368e - i < 4) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f17370g = i + 4;
        byte[] bArr = this.f17367d;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: a */
    public final int mo8070a(int i) throws d26 {
        if (i < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = (this.f17370g - this.f17371h) + i;
        if (i2 < 0) {
            throw new d26("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.f17373j;
        if (i2 > i3) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f17373j = i2;
        m8065E();
        return i3;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: b */
    public final void mo8071b(int i) {
        this.f17373j = i;
        m8065E();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: c */
    public final boolean mo8072c() {
        return this.f17370g == this.f17368e;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: d */
    public final int mo8073d() {
        return this.f17370g - this.f17371h;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: i */
    public final int mo8074i() throws d26 {
        if (mo8072c()) {
            this.f17372i = 0;
            return 0;
        }
        int iM8066F = m8066F();
        this.f17372i = iM8066F;
        if ((iM8066F >>> 3) != 0) {
            return iM8066F;
        }
        throw new d26("Protocol message contained an invalid tag (zero).");
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: j */
    public final void mo8075j(int i) throws d26 {
        if (this.f17372i != i) {
            throw new d26("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: k */
    public final boolean mo8076k(int i) throws d26 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                m8064D(8);
                return true;
            }
            if (i2 == 2) {
                m8064D(m8066F());
                return true;
            }
            if (i2 == 3) {
                m8647f();
                mo8075j(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.f18930b == 0) {
                    mo8075j(0);
                }
                return false;
            }
            if (i2 != 5) {
                throw new c26();
            }
            m8064D(4);
            return true;
        }
        int i4 = this.f17368e - this.f17370g;
        byte[] bArr = this.f17367d;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.f17370g;
                this.f17370g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw new d26("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            int i6 = this.f17370g;
            if (i6 == this.f17368e) {
                throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f17370g = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw new d26("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: l */
    public final double mo8077l() {
        return Double.longBitsToDouble(m8063C());
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: m */
    public final float mo8078m() {
        return Float.intBitsToFloat(m8069I());
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: n */
    public final long mo8079n() {
        return m8067G();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: o */
    public final long mo8080o() {
        return m8067G();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: p */
    public final int mo8081p() {
        return m8066F();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: q */
    public final long mo8082q() {
        return m8063C();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: r */
    public final int mo8083r() {
        return m8069I();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: s */
    public final boolean mo8084s() {
        return m8067G() != 0;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: t */
    public final String mo8085t() throws d26 {
        int iM8066F = m8066F();
        if (iM8066F > 0) {
            int i = this.f17368e;
            int i2 = this.f17370g;
            if (iM8066F <= i - i2) {
                String str = new String(this.f17367d, i2, iM8066F, StandardCharsets.UTF_8);
                this.f17370g += iM8066F;
                return str;
            }
        }
        if (iM8066F == 0) {
            return "";
        }
        if (iM8066F < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: u */
    public final String mo8086u() throws d26 {
        int iM8066F = m8066F();
        if (iM8066F > 0) {
            int i = this.f17368e;
            int i2 = this.f17370g;
            if (iM8066F <= i - i2) {
                String strM4043d = f46.m4043d(this.f17367d, i2, iM8066F);
                this.f17370g += iM8066F;
                return strM4043d;
            }
        }
        if (iM8066F == 0) {
            return "";
        }
        if (iM8066F <= 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: v */
    public final l06 mo8087v() throws d26 {
        int iM8066F = m8066F();
        byte[] bArr = this.f17367d;
        if (iM8066F > 0) {
            int i = this.f17368e;
            int i2 = this.f17370g;
            if (iM8066F <= i - i2) {
                l06 l06VarM7573u = q06.m7573u(bArr, i2, iM8066F);
                this.f17370g += iM8066F;
                return l06VarM7573u;
            }
        }
        if (iM8066F == 0) {
            return q06.f16308k;
        }
        if (iM8066F > 0) {
            int i3 = this.f17368e;
            int i4 = this.f17370g;
            if (iM8066F <= i3 - i4) {
                int i5 = iM8066F + i4;
                this.f17370g = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                l06 l06Var = q06.f16308k;
                return bArrCopyOfRange.length == 0 ? q06.f16308k : new l06(bArrCopyOfRange);
            }
        }
        if (iM8066F <= 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: w */
    public final int mo8088w() {
        return m8066F();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: x */
    public final int mo8089x() {
        return m8066F();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: y */
    public final int mo8090y() {
        return m8069I();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: z */
    public final long mo8091z() {
        return m8063C();
    }
}
