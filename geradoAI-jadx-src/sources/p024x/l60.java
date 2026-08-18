package p024x;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class l60 implements Closeable {

    /* JADX INFO: renamed from: o */
    public static final Logger f11449o = Logger.getLogger(w50.class.getName());

    /* JADX INFO: renamed from: j */
    public final InterfaceC2063ob f11450j;

    /* JADX INFO: renamed from: k */
    public final C1695hb f11451k;

    /* JADX INFO: renamed from: l */
    public int f11452l;

    /* JADX INFO: renamed from: m */
    public boolean f11453m;

    /* JADX INFO: renamed from: n */
    public final u50.C2382b f11454n;

    public l60(InterfaceC2063ob interfaceC2063ob) {
        k90.m5749e(interfaceC2063ob, "sink");
        this.f11450j = interfaceC2063ob;
        C1695hb c1695hb = new C1695hb();
        this.f11451k = c1695hb;
        this.f11452l = 16384;
        this.f11454n = new u50.C2382b(c1695hb);
    }

    /* JADX INFO: renamed from: A */
    public final void m6129A(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.f11453m) {
                throw new IOException("closed");
            }
            this.f11454n.m9058d(arrayList);
            long j = this.f11451k.f8546k;
            long jMin = Math.min(this.f11452l, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            m6135i(i, (int) jMin, 1, i2);
            this.f11450j.mo3918I(jMin, this.f11451k);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.f11452l, j2);
                    j2 -= jMin2;
                    m6135i(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.f11450j.mo3918I(jMin2, this.f11451k);
                }
            }
            c91 c91Var = c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m6130B(int i, int i2, boolean z) {
        synchronized (this) {
            if (this.f11453m) {
                throw new IOException("closed");
            }
            m6135i(0, 8, 6, z ? 1 : 0);
            this.f11450j.writeInt(i);
            this.f11450j.writeInt(i2);
            this.f11450j.flush();
            c91 c91Var = c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m6131F(int i, EnumC2260ru enumC2260ru) {
        synchronized (this) {
            if (this.f11453m) {
                throw new IOException("closed");
            }
            if (enumC2260ru.f18101j == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            m6135i(i, 4, 3, 0);
            this.f11450j.writeInt(enumC2260ru.f18101j);
            this.f11450j.flush();
            c91 c91Var = c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m6132N(int i, long j) {
        synchronized (this) {
            try {
                if (this.f11453m) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = f11449o;
                if (logger.isLoggable(Level.FINE)) {
                    w50.f21294a.getClass();
                    logger.fine(w50.m9722c(i, 4, j, false));
                }
                m6135i(i, 4, 8, 0);
                this.f11450j.writeInt((int) j);
                this.f11450j.flush();
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6133a(vz0 vz0Var) {
        k90.m5749e(vz0Var, "peerSettings");
        synchronized (this) {
            try {
                if (this.f11453m) {
                    throw new IOException("closed");
                }
                int i = this.f11452l;
                int i2 = vz0Var.f21203a;
                if ((i2 & 32) != 0) {
                    i = vz0Var.f21204b[5];
                }
                this.f11452l = i;
                if (((i2 & 2) != 0 ? vz0Var.f21204b[1] : -1) != -1) {
                    u50.C2382b c2382b = this.f11454n;
                    int i3 = (i2 & 2) != 0 ? vz0Var.f21204b[1] : -1;
                    c2382b.getClass();
                    int iMin = Math.min(i3, 16384);
                    int i4 = c2382b.f19744d;
                    if (i4 != iMin) {
                        if (iMin < i4) {
                            c2382b.f19742b = Math.min(c2382b.f19742b, iMin);
                        }
                        c2382b.f19743c = true;
                        c2382b.f19744d = iMin;
                        int i5 = c2382b.f19748h;
                        if (iMin < i5) {
                            if (iMin == 0) {
                                a50[] a50VarArr = c2382b.f19745e;
                                C1870ko.m5906r(a50VarArr, null, 0, a50VarArr.length);
                                c2382b.f19746f = c2382b.f19745e.length - 1;
                                c2382b.f19747g = 0;
                                c2382b.f19748h = 0;
                            } else {
                                c2382b.m9055a(i5 - iMin);
                            }
                        }
                    }
                }
                m6135i(0, 0, 4, 1);
                this.f11450j.flush();
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6134c(boolean z, int i, C1695hb c1695hb, int i2) {
        synchronized (this) {
            if (this.f11453m) {
                throw new IOException("closed");
            }
            m6135i(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                InterfaceC2063ob interfaceC2063ob = this.f11450j;
                k90.m5746b(c1695hb);
                interfaceC2063ob.mo3918I(i2, c1695hb);
            }
            c91 c91Var = c91.f4616a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.f11453m = true;
            this.f11450j.close();
            c91 c91Var = c91.f4616a;
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.f11453m) {
                throw new IOException("closed");
            }
            this.f11450j.flush();
            c91 c91Var = c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6135i(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f11449o;
            if (logger.isLoggable(level)) {
                w50.f21294a.getClass();
                logger.fine(w50.m9721b(false, i, i2, i3, i4));
            }
        }
        if (i2 > this.f11452l) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f11452l + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "reserved bit set: ").toString());
        }
        byte[] bArr = wk1.f21687a;
        InterfaceC2063ob interfaceC2063ob = this.f11450j;
        k90.m5749e(interfaceC2063ob, "<this>");
        interfaceC2063ob.writeByte((i2 >>> 16) & 255);
        interfaceC2063ob.writeByte((i2 >>> 8) & 255);
        interfaceC2063ob.writeByte(i2 & 255);
        interfaceC2063ob.writeByte(i3 & 255);
        interfaceC2063ob.writeByte(i4 & 255);
        interfaceC2063ob.writeInt(i & Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: w */
    public final void m6136w(int i, EnumC2260ru enumC2260ru, byte[] bArr) {
        synchronized (this) {
            if (this.f11453m) {
                throw new IOException("closed");
            }
            if (enumC2260ru.f18101j == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            m6135i(0, bArr.length + 8, 7, 0);
            this.f11450j.writeInt(i);
            this.f11450j.writeInt(enumC2260ru.f18101j);
            if (bArr.length != 0) {
                this.f11450j.write(bArr);
            }
            this.f11450j.flush();
            c91 c91Var = c91.f4616a;
        }
    }
}
