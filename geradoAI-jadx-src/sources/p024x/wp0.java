package p024x;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class wp0 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2178qb f21821a;

    /* JADX INFO: renamed from: b */
    public long f21822b;

    /* JADX INFO: renamed from: d */
    public int f21824d;

    /* JADX INFO: renamed from: h */
    public EnumC2592xw f21828h;

    /* JADX INFO: renamed from: c */
    public long f21823c = Long.MAX_VALUE;

    /* JADX INFO: renamed from: e */
    public int f21825e = 2;

    /* JADX INFO: renamed from: f */
    public int f21826f = -1;

    /* JADX INFO: renamed from: g */
    public long f21827g = -1;

    /* JADX INFO: renamed from: i */
    public final ArrayList f21829i = new ArrayList();

    public wp0(InterfaceC2178qb interfaceC2178qb) {
        this.f21821a = interfaceC2178qb;
    }

    /* JADX INFO: renamed from: a */
    public void mo9571a(int i, EnumC2592xw enumC2592xw, Object obj) {
        xp0 xp0Var = new xp0((InterfaceC2063ob) this.f21829i.get(this.f21824d - 1));
        zo0<?> zo0VarM10245a = enumC2592xw.m10245a();
        k90.m5747c(zo0VarM10245a, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        zo0VarM10245a.encodeWithTag(xp0Var, i, obj);
    }

    /* JADX INFO: renamed from: b */
    public final void m9927b(int i) throws IOException {
        if (this.f21825e == i) {
            this.f21825e = 6;
            return;
        }
        long j = this.f21822b;
        long j2 = this.f21823c;
        if (j > j2) {
            throw new IOException("Expected to end at " + this.f21823c + " but was " + this.f21822b);
        }
        if (j != j2) {
            this.f21825e = 7;
            return;
        }
        this.f21823c = this.f21827g;
        this.f21827g = -1L;
        this.f21825e = 6;
    }

    /* JADX INFO: renamed from: c */
    public final long m9928c() throws ProtocolException {
        if (this.f21825e != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.f21825e);
        }
        long j = this.f21823c - this.f21822b;
        this.f21821a.mo4750t0(j);
        this.f21825e = 6;
        this.f21822b = this.f21823c;
        this.f21823c = this.f21827g;
        this.f21827g = -1L;
        return j;
    }

    /* JADX INFO: renamed from: d */
    public boolean mo9572d() throws ProtocolException {
        int i = this.f21825e;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 5) {
                    throw new ProtocolException("unexpected state: " + this.f21825e);
                }
            } else if (this.f21822b >= this.f21823c) {
                this.f21823c = this.f21827g;
                this.f21827g = -1L;
                this.f21825e = 6;
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public long mo9573e() {
        if (this.f21825e != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.f21824d + 1;
        this.f21824d = i;
        if (i > 100) {
            throw new IOException("Wire recursion limit exceeded");
        }
        ArrayList arrayList = this.f21829i;
        if (i > arrayList.size()) {
            arrayList.add(new C1695hb());
        }
        long j = this.f21827g;
        this.f21827g = -1L;
        this.f21825e = 6;
        return j;
    }

    /* JADX INFO: renamed from: f */
    public C2566xb mo9574f(long j) throws IOException {
        if (this.f21825e != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i = this.f21824d - 1;
        this.f21824d = i;
        if (i < 0 || this.f21827g != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.f21822b == this.f21823c || i == 0) {
            this.f21823c = j;
            C1695hb c1695hb = (C1695hb) this.f21829i.get(i);
            long j2 = c1695hb.f8546k;
            return j2 > 0 ? c1695hb.mo4743j(j2) : C2566xb.f22241m;
        }
        throw new IOException("Expected to end at " + this.f21823c + " but was " + this.f21822b);
    }

    /* JADX INFO: renamed from: g */
    public final int m9929g() throws ProtocolException {
        int i;
        InterfaceC2178qb interfaceC2178qb = this.f21821a;
        interfaceC2178qb.mo4750t0(1L);
        this.f21822b++;
        byte b = interfaceC2178qb.readByte();
        if (b >= 0) {
            return b;
        }
        int i2 = b & 127;
        interfaceC2178qb.mo4750t0(1L);
        this.f21822b++;
        byte b2 = interfaceC2178qb.readByte();
        if (b2 >= 0) {
            i = b2 << 7;
        } else {
            i2 |= (b2 & 127) << 7;
            interfaceC2178qb.mo4750t0(1L);
            this.f21822b++;
            byte b3 = interfaceC2178qb.readByte();
            if (b3 >= 0) {
                i = b3 << 14;
            } else {
                i2 |= (b3 & 127) << 14;
                interfaceC2178qb.mo4750t0(1L);
                this.f21822b++;
                byte b4 = interfaceC2178qb.readByte();
                if (b4 < 0) {
                    int i3 = i2 | ((b4 & 127) << 21);
                    interfaceC2178qb.mo4750t0(1L);
                    this.f21822b++;
                    byte b5 = interfaceC2178qb.readByte();
                    int i4 = i3 | (b5 << 28);
                    if (b5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            interfaceC2178qb.mo4750t0(1L);
                            this.f21822b++;
                            if (interfaceC2178qb.readByte() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return i4;
                }
                i = b4 << 21;
            }
        }
        return i | i2;
    }

    /* JADX INFO: renamed from: h */
    public int mo9575h() {
        int i = this.f21825e;
        if (i == 7) {
            this.f21825e = 2;
            return this.f21826f;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.f21822b < this.f21823c && !this.f21821a.mo4752v()) {
            int iM9929g = m9929g();
            if (iM9929g == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iM9929g >> 3;
            this.f21826f = i2;
            int i3 = iM9929g & 7;
            if (i3 == 0) {
                this.f21828h = EnumC2592xw.VARINT;
                this.f21825e = 0;
                return i2;
            }
            if (i3 == 1) {
                this.f21828h = EnumC2592xw.FIXED64;
                this.f21825e = 1;
                return i2;
            }
            if (i3 == 2) {
                this.f21828h = EnumC2592xw.LENGTH_DELIMITED;
                this.f21825e = 2;
                int iM9929g2 = m9929g();
                if (iM9929g2 < 0) {
                    throw new ProtocolException(C1350ax.m2260i(iM9929g2, "Negative length: "));
                }
                if (this.f21827g != -1) {
                    throw new IllegalStateException();
                }
                long j = this.f21823c;
                this.f21827g = j;
                long j2 = this.f21822b + ((long) iM9929g2);
                this.f21823c = j2;
                if (j2 <= j) {
                    return this.f21826f;
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
                this.f21828h = EnumC2592xw.FIXED32;
                this.f21825e = 5;
                return i2;
            }
            m9930r(i2);
        }
        return -1;
    }

    /* JADX INFO: renamed from: i */
    public EnumC2592xw mo9576i() {
        return this.f21828h;
    }

    /* JADX INFO: renamed from: j */
    public C2566xb mo9577j() throws ProtocolException {
        long jM9928c = m9928c();
        InterfaceC2178qb interfaceC2178qb = this.f21821a;
        interfaceC2178qb.mo4750t0(jM9928c);
        return interfaceC2178qb.mo4743j(jM9928c);
    }

    /* JADX INFO: renamed from: k */
    public int mo9578k() throws IOException {
        int i = this.f21825e;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.f21825e);
        }
        InterfaceC2178qb interfaceC2178qb = this.f21821a;
        interfaceC2178qb.mo4750t0(4L);
        this.f21822b += (long) 4;
        int iMo4734b0 = interfaceC2178qb.mo4734b0();
        m9927b(5);
        return iMo4734b0;
    }

    /* JADX INFO: renamed from: l */
    public long mo9579l() throws IOException {
        int i = this.f21825e;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.f21825e);
        }
        InterfaceC2178qb interfaceC2178qb = this.f21821a;
        interfaceC2178qb.mo4750t0(8L);
        this.f21822b += (long) 8;
        long jMo4744k0 = interfaceC2178qb.mo4744k0();
        m9927b(1);
        return jMo4744k0;
    }

    /* JADX INFO: renamed from: m */
    public String mo9580m() throws ProtocolException {
        long jM9928c = m9928c();
        InterfaceC2178qb interfaceC2178qb = this.f21821a;
        interfaceC2178qb.mo4750t0(jM9928c);
        return interfaceC2178qb.mo4737f(jM9928c);
    }

    /* JADX INFO: renamed from: n */
    public void mo9581n(int i) {
        EnumC2592xw enumC2592xwMo9576i = mo9576i();
        k90.m5746b(enumC2592xwMo9576i);
        mo9571a(i, enumC2592xwMo9576i, enumC2592xwMo9576i.m10245a().decode(this));
    }

    /* JADX INFO: renamed from: o */
    public int mo9582o() throws IOException {
        int i = this.f21825e;
        if (i == 0 || i == 2) {
            int iM9929g = m9929g();
            m9927b(0);
            return iM9929g;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f21825e);
    }

    /* JADX INFO: renamed from: p */
    public long mo9583p() throws IOException {
        int i = this.f21825e;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.f21825e);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            InterfaceC2178qb interfaceC2178qb = this.f21821a;
            interfaceC2178qb.mo4750t0(1L);
            this.f21822b++;
            byte b = interfaceC2178qb.readByte();
            j |= ((long) (b & 127)) << i2;
            if ((b & 128) == 0) {
                m9927b(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    /* JADX INFO: renamed from: q */
    public void mo9584q() throws IOException {
        int i = this.f21825e;
        if (i == 0) {
            mo9583p();
            return;
        }
        if (i == 1) {
            mo9579l();
            return;
        }
        if (i == 2) {
            this.f21821a.skip(m9928c());
        } else {
            if (i != 5) {
                throw new IllegalStateException("Unexpected call to skip()");
            }
            mo9578k();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m9930r(int i) throws IOException {
        while (this.f21822b < this.f21823c) {
            InterfaceC2178qb interfaceC2178qb = this.f21821a;
            if (interfaceC2178qb.mo4752v()) {
                break;
            }
            int iM9929g = m9929g();
            if (iM9929g == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iM9929g >> 3;
            int i3 = iM9929g & 7;
            if (i3 == 0) {
                this.f21825e = 0;
                mo9583p();
            } else if (i3 == 1) {
                this.f21825e = 1;
                mo9579l();
            } else if (i3 == 2) {
                long jM9929g = m9929g();
                this.f21822b += jM9929g;
                interfaceC2178qb.skip(jM9929g);
            } else {
                if (i3 == 3) {
                    int i4 = this.f21824d + 1;
                    this.f21824d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        m9930r(i2);
                        this.f21824d--;
                    } catch (Throwable th) {
                        this.f21824d--;
                        throw th;
                    }
                    this.f21824d--;
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
                    this.f21825e = 5;
                    mo9578k();
                }
            }
        }
        throw new EOFException();
    }
}
