package p024x;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s06 extends t06 {

    /* JADX INFO: renamed from: d */
    public final InputStream f18231d;

    /* JADX INFO: renamed from: g */
    public int f18234g;

    /* JADX INFO: renamed from: i */
    public int f18236i;

    /* JADX INFO: renamed from: k */
    public int f18238k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e */
    public final byte[] f18232e = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];

    /* JADX INFO: renamed from: f */
    public int f18233f = 0;

    /* JADX INFO: renamed from: h */
    public int f18235h = 0;

    /* JADX INFO: renamed from: j */
    public int f18237j = 0;

    public /* synthetic */ s06(InputStream inputStream) {
        this.f18231d = inputStream;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: A */
    public final int mo8061A() {
        return t06.m8645g(m8380J());
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: B */
    public final long mo8062B() {
        return t06.m8646h(m8381K());
    }

    /* JADX INFO: renamed from: C */
    public final void m8373C(int i) throws d26 {
        InputStream inputStream = this.f18231d;
        int i2 = this.f18233f;
        int i3 = this.f18235h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.f18235h = i3 + i;
            return;
        }
        if (i < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.f18237j;
        int i6 = i5 + i3;
        int i7 = this.f18238k;
        if (i6 + i > i7) {
            m8373C((i7 - i5) - i3);
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f18237j = i6;
        this.f18233f = 0;
        this.f18235h = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (d26 e) {
                    e.f5190j = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.f18237j += i4;
                m8374D();
                throw th;
            }
        }
        this.f18237j += i4;
        m8374D();
        if (i4 >= i) {
            return;
        }
        int i8 = this.f18233f;
        int i9 = i8 - this.f18235h;
        this.f18235h = i8;
        m8375E(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.f18233f;
            if (i10 <= i11) {
                this.f18235h = i10;
                return;
            } else {
                i9 += i11;
                this.f18235h = i11;
                m8375E(1);
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m8374D() {
        int i = this.f18233f + this.f18234g;
        this.f18233f = i;
        int i2 = this.f18237j + i;
        int i3 = this.f18238k;
        if (i2 <= i3) {
            this.f18234g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f18234g = i4;
        this.f18233f = i - i4;
    }

    /* JADX INFO: renamed from: E */
    public final void m8375E(int i) throws d26 {
        if (m8376F(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.f18237j) - this.f18235h) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new d26("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    /* JADX INFO: renamed from: F */
    public final boolean m8376F(int i) throws IOException {
        InputStream inputStream = this.f18231d;
        int i2 = this.f18235h;
        int i3 = i2 + i;
        int i4 = this.f18233f;
        if (i3 <= i4) {
            throw new IllegalStateException(C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 66), "refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i5 = this.f18237j;
        if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.f18238k) {
            return false;
        }
        byte[] bArr = this.f18232e;
        if (i2 > 0) {
            if (i4 > i2) {
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.f18237j + i2;
            this.f18237j = i5;
            i4 = this.f18233f - i2;
            this.f18233f = i4;
            this.f18235h = 0;
        }
        try {
            int i6 = inputStream.read(bArr, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
            if (i6 != 0 && i6 >= -1 && i6 <= 4096) {
                if (i6 <= 0) {
                    return false;
                }
                this.f18233f += i6;
                m8374D();
                return this.f18233f >= i || m8376F(i);
            }
            String strValueOf = String.valueOf(inputStream.getClass());
            StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + strValueOf.length() + 39 + 41);
            sb.append(strValueOf);
            sb.append("#read(byte[]) returned invalid result: ");
            sb.append(i6);
            sb.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb.toString());
        } catch (d26 e) {
            e.f5190j = true;
            throw e;
        }
    }

    /* JADX INFO: renamed from: G */
    public final byte[] m8377G(int i) throws IOException {
        byte[] bArrM8378H = m8378H(i);
        if (bArrM8378H != null) {
            return bArrM8378H;
        }
        int i2 = this.f18235h;
        int i3 = this.f18233f;
        int i4 = i3 - i2;
        this.f18237j += i3;
        this.f18235h = 0;
        this.f18233f = 0;
        ArrayList arrayListM8379I = m8379I(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f18232e, i2, bArr, 0, i4);
        int size = arrayListM8379I.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM8379I.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: H */
    public final byte[] m8378H(int i) throws IOException {
        if (i == 0) {
            return b26.f3458a;
        }
        int i2 = this.f18237j;
        int i3 = this.f18235h;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw new d26("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.f18238k;
        if (i4 > i5) {
            m8373C((i5 - i2) - i3);
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.f18233f - i3;
        int i7 = i - i6;
        InputStream inputStream = this.f18231d;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (d26 e) {
                e.f5190j = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f18232e, this.f18235h, bArr, 0, i6);
        this.f18237j += this.f18233f;
        this.f18235h = 0;
        this.f18233f = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.f18237j += i8;
                i6 += i8;
            } catch (d26 e2) {
                e2.f5190j = true;
                throw e2;
            }
        }
        return bArr;
    }

    /* JADX INFO: renamed from: I */
    public final ArrayList m8379I(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, CodedOutputStream.DEFAULT_BUFFER_SIZE);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.f18231d.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.f18237j += i3;
                    i2 += i3;
                } catch (d26 e) {
                    e.f5190j = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: J */
    public final int m8380J() {
        int i;
        int i2 = this.f18235h;
        int i3 = this.f18233f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f18232e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f18235h = i4;
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
                this.f18235h = i5;
                return i;
            }
        }
        return (int) m8382L();
    }

    /* JADX INFO: renamed from: K */
    public final long m8381K() {
        long j;
        long j2;
        long j3;
        int i = this.f18235h;
        int i2 = this.f18233f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.f18232e;
            byte b = bArr[i];
            if (b >= 0) {
                this.f18235h = i3;
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
                this.f18235h = i4;
                return j;
            }
        }
        return m8382L();
    }

    /* JADX INFO: renamed from: L */
    public final long m8382L() throws d26 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f18235h == this.f18233f) {
                m8375E(1);
            }
            int i2 = this.f18235h;
            this.f18235h = i2 + 1;
            byte b = this.f18232e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw new d26("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: M */
    public final int m8383M() throws d26 {
        int i = this.f18235h;
        if (this.f18233f - i < 4) {
            m8375E(4);
            i = this.f18235h;
        }
        this.f18235h = i + 4;
        byte[] bArr = this.f18232e;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* JADX INFO: renamed from: N */
    public final long m8384N() throws d26 {
        int i = this.f18235h;
        if (this.f18233f - i < 8) {
            m8375E(8);
            i = this.f18235h;
        }
        this.f18235h = i + 8;
        byte[] bArr = this.f18232e;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: a */
    public final int mo8070a(int i) throws d26 {
        if (i < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.f18237j + this.f18235h + i;
        if (i2 < 0) {
            throw new d26("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.f18238k;
        if (i2 > i3) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.f18238k = i2;
        m8374D();
        return i3;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: b */
    public final void mo8071b(int i) {
        this.f18238k = i;
        m8374D();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: c */
    public final boolean mo8072c() {
        return this.f18235h == this.f18233f && !m8376F(1);
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: d */
    public final int mo8073d() {
        return this.f18237j + this.f18235h;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: i */
    public final int mo8074i() throws d26 {
        if (mo8072c()) {
            this.f18236i = 0;
            return 0;
        }
        int iM8380J = m8380J();
        this.f18236i = iM8380J;
        if ((iM8380J >>> 3) != 0) {
            return iM8380J;
        }
        throw new d26("Protocol message contained an invalid tag (zero).");
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: j */
    public final void mo8075j(int i) {
        if (this.f18236i != i) {
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
                m8373C(8);
                return true;
            }
            if (i2 == 2) {
                m8373C(m8380J());
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
            m8373C(4);
            return true;
        }
        int i4 = this.f18233f - this.f18235h;
        byte[] bArr = this.f18232e;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.f18235h;
                this.f18235h = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw new d26("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (this.f18235h == this.f18233f) {
                m8375E(1);
            }
            int i6 = this.f18235h;
            this.f18235h = i6 + 1;
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
        return Double.longBitsToDouble(m8384N());
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: m */
    public final float mo8078m() {
        return Float.intBitsToFloat(m8383M());
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: n */
    public final long mo8079n() {
        return m8381K();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: o */
    public final long mo8080o() {
        return m8381K();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: p */
    public final int mo8081p() {
        return m8380J();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: q */
    public final long mo8082q() {
        return m8384N();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: r */
    public final int mo8083r() {
        return m8383M();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: s */
    public final boolean mo8084s() {
        return m8381K() != 0;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: t */
    public final String mo8085t() throws d26 {
        int iM8380J = m8380J();
        byte[] bArr = this.f18232e;
        if (iM8380J > 0) {
            int i = this.f18233f;
            int i2 = this.f18235h;
            if (iM8380J <= i - i2) {
                String str = new String(bArr, i2, iM8380J, StandardCharsets.UTF_8);
                this.f18235h += iM8380J;
                return str;
            }
        }
        if (iM8380J == 0) {
            return "";
        }
        if (iM8380J < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iM8380J > this.f18233f) {
            return new String(m8377G(iM8380J), StandardCharsets.UTF_8);
        }
        m8375E(iM8380J);
        String str2 = new String(bArr, this.f18235h, iM8380J, StandardCharsets.UTF_8);
        this.f18235h += iM8380J;
        return str2;
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: u */
    public final String mo8086u() throws IOException {
        int iM8380J = m8380J();
        int i = this.f18235h;
        int i2 = this.f18233f;
        int i3 = i2 - i;
        byte[] bArrM8377G = this.f18232e;
        if (iM8380J <= i3 && iM8380J > 0) {
            this.f18235h = i + iM8380J;
        } else {
            if (iM8380J == 0) {
                return "";
            }
            if (iM8380J < 0) {
                throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iM8380J <= i2) {
                m8375E(iM8380J);
                this.f18235h = iM8380J;
            } else {
                bArrM8377G = m8377G(iM8380J);
            }
        }
        return f46.m4043d(bArrM8377G, i, iM8380J);
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: v */
    public final l06 mo8087v() throws IOException {
        int iM8380J = m8380J();
        int i = this.f18233f;
        int i2 = this.f18235h;
        int i3 = i - i2;
        byte[] bArr = this.f18232e;
        if (iM8380J <= i3 && iM8380J > 0) {
            l06 l06VarM7573u = q06.m7573u(bArr, i2, iM8380J);
            this.f18235h += iM8380J;
            return l06VarM7573u;
        }
        if (iM8380J == 0) {
            return q06.f16308k;
        }
        if (iM8380J < 0) {
            throw new d26("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrM8378H = m8378H(iM8380J);
        if (bArrM8378H != null) {
            return q06.m7573u(bArrM8378H, 0, bArrM8378H.length);
        }
        int i4 = this.f18235h;
        int i5 = this.f18233f;
        int i6 = i5 - i4;
        this.f18237j += i5;
        this.f18235h = 0;
        this.f18233f = 0;
        ArrayList arrayListM8379I = m8379I(iM8380J - i6);
        byte[] bArr2 = new byte[iM8380J];
        System.arraycopy(bArr, i4, bArr2, 0, i6);
        int size = arrayListM8379I.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayListM8379I.get(i7);
            i7++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i6, length);
            i6 += length;
        }
        l06 l06Var = q06.f16308k;
        try {
            return iM8380J == 0 ? q06.f16308k : new l06(bArr2);
        } catch (d26 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: w */
    public final int mo8088w() {
        return m8380J();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: x */
    public final int mo8089x() {
        return m8380J();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: y */
    public final int mo8090y() {
        return m8383M();
    }

    @Override // p024x.t06
    /* JADX INFO: renamed from: z */
    public final long mo8091z() {
        return m8384N();
    }
}
