package p024x;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.tb */
/* JADX INFO: loaded from: classes.dex */
public final class C2336tb implements up0 {

    /* JADX INFO: renamed from: a */
    public final byte[] f19135a;

    /* JADX INFO: renamed from: b */
    public int f19136b;

    /* JADX INFO: renamed from: c */
    public int f19137c;

    /* JADX INFO: renamed from: d */
    public int f19138d;

    /* JADX INFO: renamed from: e */
    public int f19139e;

    /* JADX INFO: renamed from: f */
    public int f19140f;

    /* JADX INFO: renamed from: g */
    public int f19141g;

    /* JADX INFO: renamed from: h */
    public EnumC2592xw f19142h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f19143i;

    /* JADX INFO: renamed from: j */
    public vp0 f19144j;

    public C2336tb(int i, byte[] bArr) {
        k90.m5749e(bArr, "source");
        this.f19135a = bArr;
        this.f19136b = 0;
        this.f19137c = i;
        this.f19139e = 2;
        this.f19140f = -1;
        this.f19141g = -1;
        this.f19143i = new ArrayList();
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: a */
    public final C2566xb mo8753a(int i) throws IOException {
        if (this.f19139e != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i2 = this.f19138d - 1;
        this.f19138d = i2;
        if (i2 < 0 || this.f19141g != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.f19136b == this.f19137c || i2 == 0) {
            this.f19137c = i;
            C1695hb c1695hb = (C1695hb) this.f19143i.get(i2);
            long j = c1695hb.f8546k;
            return j > 0 ? c1695hb.mo4743j(j) : C2566xb.f22241m;
        }
        throw new IOException("Expected to end at " + this.f19137c + " but was " + this.f19136b);
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: b */
    public final void mo8754b(int i) {
        EnumC2592xw enumC2592xw = this.f19142h;
        k90.m5746b(enumC2592xw);
        m8765m(i, enumC2592xw, enumC2592xw.m10245a().decode(this));
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: c */
    public final long mo8755c() throws IOException {
        int i = this.f19139e;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.f19139e);
        }
        int i2 = this.f19136b;
        int i3 = i2 + 8;
        if (i3 > this.f19137c) {
            throw new EOFException();
        }
        int i4 = i2 + 1;
        this.f19136b = i4;
        byte[] bArr = this.f19135a;
        long j = ((long) bArr[i2]) & 255;
        int i5 = i2 + 2;
        this.f19136b = i5;
        long j2 = j | ((((long) bArr[i4]) & 255) << 8);
        int i6 = i2 + 3;
        this.f19136b = i6;
        long j3 = j2 | ((((long) bArr[i5]) & 255) << 16);
        int i7 = i2 + 4;
        this.f19136b = i7;
        long j4 = j3 | ((((long) bArr[i6]) & 255) << 24);
        int i8 = i2 + 5;
        this.f19136b = i8;
        long j5 = j4 | ((((long) bArr[i7]) & 255) << 32);
        int i9 = i2 + 6;
        this.f19136b = i9;
        long j6 = j5 | ((((long) bArr[i8]) & 255) << 40);
        int i10 = i2 + 7;
        this.f19136b = i10;
        long j7 = j6 | ((((long) bArr[i9]) & 255) << 48);
        this.f19136b = i3;
        long j8 = ((((long) bArr[i10]) & 255) << 56) | j7;
        m8766n(1);
        return j8;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: d */
    public final int mo8756d() throws IOException {
        int i = this.f19139e;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.f19139e);
        }
        int i2 = this.f19136b;
        int i3 = i2 + 4;
        if (i3 > this.f19137c) {
            throw new EOFException();
        }
        int i4 = i2 + 1;
        this.f19136b = i4;
        byte[] bArr = this.f19135a;
        int i5 = bArr[i2] & 255;
        int i6 = i2 + 2;
        this.f19136b = i6;
        int i7 = ((bArr[i4] & 255) << 8) | i5;
        int i8 = i2 + 3;
        this.f19136b = i8;
        int i9 = i7 | ((bArr[i6] & 255) << 16);
        this.f19136b = i3;
        int i10 = ((bArr[i8] & 255) << 24) | i9;
        m8766n(5);
        return i10;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: e */
    public final int mo8757e() throws IOException {
        if (this.f19139e != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.f19138d + 1;
        this.f19138d = i;
        if (i > 100) {
            throw new IOException("Wire recursion limit exceeded");
        }
        ArrayList arrayList = this.f19143i;
        if (i > arrayList.size()) {
            arrayList.add(new C1695hb());
        }
        int i2 = this.f19141g;
        this.f19141g = -1;
        this.f19139e = 6;
        return i2;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: f */
    public final vp0 mo8758f() {
        vp0 vp0Var = this.f19144j;
        if (vp0Var != null) {
            return vp0Var;
        }
        vp0 vp0Var2 = new vp0(this);
        this.f19144j = vp0Var2;
        return vp0Var2;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: g */
    public final String mo8759g() throws ProtocolException, EOFException {
        int iM8767o = m8767o();
        int i = this.f19136b;
        int i2 = iM8767o + i;
        if (i2 > this.f19137c) {
            throw new EOFException();
        }
        byte[] bArr = this.f19135a;
        k90.m5749e(bArr, "<this>");
        AbstractC2154q.a.m7550a(i, i2, bArr.length);
        String str = new String(bArr, i, i2 - i, C2286sd.f18459b);
        this.f19136b = i2;
        return str;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: h */
    public final boolean mo8760h() throws ProtocolException {
        int i = this.f19139e;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 5) {
                    throw new ProtocolException("unexpected state: " + this.f19139e);
                }
            } else if (this.f19136b >= this.f19137c) {
                this.f19137c = this.f19141g;
                this.f19141g = -1;
                this.f19139e = 6;
                return false;
            }
        }
        return true;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: i */
    public final C2566xb mo8761i() throws ProtocolException, EOFException {
        int iM8767o = m8767o();
        int i = this.f19136b;
        int i2 = i + iM8767o;
        if (i2 > this.f19137c) {
            throw new EOFException();
        }
        C2566xb c2566xb = C2566xb.f22241m;
        C2566xb c2566xbM10073c = C2566xb.a.m10073c(this.f19135a, i, iM8767o);
        this.f19136b = i2;
        return c2566xbM10073c;
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: j */
    public final int mo8762j() throws IOException {
        int i = this.f19139e;
        if (i == 0 || i == 2) {
            int iM8768p = m8768p();
            m8766n(0);
            return iM8768p;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f19139e);
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: k */
    public final long mo8763k() throws IOException {
        int i = this.f19139e;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f19139e);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            byte bM8769q = m8769q();
            j |= ((long) (bM8769q & 127)) << i2;
            if ((bM8769q & 128) == 0) {
                m8766n(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    @Override // p024x.up0
    /* JADX INFO: renamed from: l */
    public final void mo8764l() throws IOException {
        int i = this.f19139e;
        if (i == 0) {
            mo8763k();
            return;
        }
        if (i == 1) {
            mo8755c();
            return;
        }
        if (i != 2) {
            if (i != 5) {
                throw new IllegalStateException("Unexpected call to skip()");
            }
            mo8756d();
        } else {
            int iM8767o = this.f19136b + m8767o();
            if (iM8767o > this.f19137c) {
                throw new EOFException();
            }
            this.f19136b = iM8767o;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m8765m(int i, EnumC2592xw enumC2592xw, Object obj) {
        k90.m5749e(enumC2592xw, "fieldEncoding");
        xp0 xp0Var = new xp0((InterfaceC2063ob) this.f19143i.get(this.f19138d - 1));
        zo0<?> zo0VarM10245a = enumC2592xw.m10245a();
        k90.m5747c(zo0VarM10245a, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        zo0VarM10245a.encodeWithTag(xp0Var, i, obj);
    }

    /* JADX INFO: renamed from: n */
    public final void m8766n(int i) throws IOException {
        if (this.f19139e == i) {
            this.f19139e = 6;
            return;
        }
        int i2 = this.f19136b;
        int i3 = this.f19137c;
        if (i2 > i3) {
            throw new IOException("Expected to end at " + this.f19137c + " but was " + this.f19136b);
        }
        if (i2 != i3) {
            this.f19139e = 7;
            return;
        }
        this.f19137c = this.f19141g;
        this.f19141g = -1;
        this.f19139e = 6;
    }

    @Override // p024x.up0
    public final int nextTag() throws IOException {
        int i = this.f19139e;
        if (i == 7) {
            this.f19139e = 2;
            return this.f19140f;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.f19136b < this.f19137c) {
            int iM8768p = m8768p();
            if (iM8768p == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iM8768p >> 3;
            this.f19140f = i2;
            int i3 = iM8768p & 7;
            if (i3 == 0) {
                this.f19142h = EnumC2592xw.VARINT;
                this.f19139e = 0;
                return i2;
            }
            if (i3 == 1) {
                this.f19142h = EnumC2592xw.FIXED64;
                this.f19139e = 1;
                return i2;
            }
            if (i3 == 2) {
                this.f19142h = EnumC2592xw.LENGTH_DELIMITED;
                this.f19139e = 2;
                int iM8768p2 = m8768p();
                if (iM8768p2 < 0) {
                    throw new ProtocolException(C1350ax.m2260i(iM8768p2, "Negative length: "));
                }
                if (this.f19141g != -1) {
                    throw new IllegalStateException();
                }
                int i4 = this.f19137c;
                this.f19141g = i4;
                int i5 = this.f19136b + iM8768p2;
                this.f19137c = i5;
                if (i5 <= i4) {
                    return this.f19140f;
                }
                throw new EOFException();
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i3 != 5) {
                    throw new ProtocolException(C1350ax.m2260i(i3, "Unexpected field encoding: "));
                }
                this.f19142h = EnumC2592xw.FIXED32;
                this.f19139e = 5;
                return i2;
            }
            m8770r(i2);
        }
        return -1;
    }

    /* JADX INFO: renamed from: o */
    public final int m8767o() throws ProtocolException {
        if (this.f19139e != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.f19139e);
        }
        int i = this.f19137c - this.f19136b;
        this.f19139e = 6;
        this.f19137c = this.f19141g;
        this.f19141g = -1;
        return i;
    }

    /* JADX INFO: renamed from: p */
    public final int m8768p() throws ProtocolException, EOFException {
        int i;
        byte bM8769q = m8769q();
        if (bM8769q >= 0) {
            return bM8769q;
        }
        int i2 = bM8769q & 127;
        byte bM8769q2 = m8769q();
        if (bM8769q2 >= 0) {
            i = bM8769q2 << 7;
        } else {
            i2 |= (bM8769q2 & 127) << 7;
            byte bM8769q3 = m8769q();
            if (bM8769q3 >= 0) {
                i = bM8769q3 << 14;
            } else {
                i2 |= (bM8769q3 & 127) << 14;
                byte bM8769q4 = m8769q();
                if (bM8769q4 < 0) {
                    int i3 = i2 | ((bM8769q4 & 127) << 21);
                    byte bM8769q5 = m8769q();
                    int i4 = i3 | (bM8769q5 << 28);
                    if (bM8769q5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (m8769q() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return i4;
                }
                i = bM8769q4 << 21;
            }
        }
        return i2 | i;
    }

    /* JADX INFO: renamed from: q */
    public final byte m8769q() throws EOFException {
        int i = this.f19136b;
        if (i == this.f19137c) {
            throw new EOFException();
        }
        this.f19136b = i + 1;
        return this.f19135a[i];
    }

    /* JADX INFO: renamed from: r */
    public final void m8770r(int i) throws IOException {
        while (this.f19136b < this.f19137c) {
            int iM8768p = m8768p();
            if (iM8768p == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iM8768p >> 3;
            int i3 = iM8768p & 7;
            if (i3 == 0) {
                this.f19139e = 0;
                mo8763k();
            } else if (i3 == 1) {
                this.f19139e = 1;
                mo8755c();
            } else if (i3 == 2) {
                int iM8768p2 = this.f19136b + m8768p();
                if (iM8768p2 > this.f19137c) {
                    throw new EOFException();
                }
                this.f19136b = iM8768p2;
            } else {
                if (i3 == 3) {
                    int i4 = this.f19138d + 1;
                    this.f19138d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        m8770r(i2);
                        this.f19138d--;
                    } catch (Throwable th) {
                        this.f19138d--;
                        throw th;
                    }
                    this.f19138d--;
                    throw th;
                }
                if (i3 == 4) {
                    if (i2 != i) {
                        throw new ProtocolException("Unexpected end group");
                    }
                    return;
                } else {
                    if (i3 != 5) {
                        throw new ProtocolException(C1350ax.m2260i(i3, "Unexpected field encoding: "));
                    }
                    this.f19139e = 5;
                    mo8756d();
                }
            }
        }
        throw new EOFException();
    }
}
