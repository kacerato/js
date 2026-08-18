package p024x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class j60 implements Closeable {

    /* JADX INFO: renamed from: m */
    public static final Logger f9876m;

    /* JADX INFO: renamed from: j */
    public final InterfaceC2178qb f9877j;

    /* JADX INFO: renamed from: k */
    public final C1795b f9878k;

    /* JADX INFO: renamed from: l */
    public final u50.C2381a f9879l;

    /* JADX INFO: renamed from: x.j60$a */
    public static final class C1794a {
        /* JADX INFO: renamed from: a */
        public static int m5321a(int i, int i2, int i3) throws IOException {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            throw new IOException(C2005n1.m6652e("PROTOCOL_ERROR padding ", i3, i, " > remaining length "));
        }
    }

    static {
        Logger logger = Logger.getLogger(w50.class.getName());
        k90.m5748d(logger, "getLogger(...)");
        f9876m = logger;
    }

    public j60(InterfaceC2178qb interfaceC2178qb) {
        k90.m5749e(interfaceC2178qb, "source");
        this.f9877j = interfaceC2178qb;
        C1795b c1795b = new C1795b(interfaceC2178qb);
        this.f9878k = c1795b;
        this.f9879l = new u50.C2381a(c1795b);
    }

    /* JADX WARN: Code duplicated, block: B:242:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x011b  */
    /* JADX WARN: Code duplicated, block: B:69:0x011f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    /* JADX WARN: Code duplicated, block: B:85:0x0163  */
    /* JADX INFO: renamed from: a */
    public final boolean m5318a(boolean z, final d60.C1495c c1495c) throws Exception {
        final EnumC2260ru enumC2260ru;
        C2566xb c2566xbMo4743j;
        d60 d60Var;
        k60[] k60VarArr;
        int length;
        k60 k60Var;
        Logger logger = f9876m;
        InterfaceC2178qb interfaceC2178qb = this.f9877j;
        int i = 0;
        try {
            interfaceC2178qb.mo4750t0(9L);
            int iM9887l = wk1.m9887l(interfaceC2178qb);
            if (iM9887l > 16384) {
                throw new IOException(C1350ax.m2260i(iM9887l, "FRAME_SIZE_ERROR: "));
            }
            int i2 = interfaceC2178qb.readByte() & 255;
            byte b = interfaceC2178qb.readByte();
            int i3 = b & 255;
            int i4 = interfaceC2178qb.readInt();
            final int i5 = i4 & Integer.MAX_VALUE;
            if (i2 != 8 && logger.isLoggable(Level.FINE)) {
                w50.f21294a.getClass();
                logger.fine(w50.m9721b(true, i5, iM9887l, i2, i3));
            }
            if (z && i2 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                w50.f21294a.getClass();
                sb.append(w50.m9720a(i2));
                throw new IOException(sb.toString());
            }
            EnumC2260ru enumC2260ru2 = null;
            switch (i2) {
                case 0:
                    if (i5 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                    }
                    boolean z2 = (b & 1) != 0;
                    if ((b & 32) != 0) {
                        throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                    }
                    i = (b & 8) != 0 ? interfaceC2178qb.readByte() & 255 : 0;
                    c1495c.m3316a(z2, i5, interfaceC2178qb, C1794a.m5321a(iM9887l, i3, i));
                    interfaceC2178qb.skip(i);
                    return true;
                case 1:
                    if (i5 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                    }
                    boolean z3 = (b & 1) != 0;
                    i = (b & 8) != 0 ? interfaceC2178qb.readByte() & 255 : 0;
                    if ((b & 32) != 0) {
                        m5320i(c1495c, i5);
                        iM9887l -= 5;
                    }
                    c1495c.m3317b(z3, i5, m5319c(C1794a.m5321a(iM9887l, i3, i), i, i3, i5));
                    return true;
                case 2:
                    if (iM9887l != 5) {
                        throw new IOException(C1350ax.m2261j(iM9887l, "TYPE_PRIORITY length: ", " != 5"));
                    }
                    if (i5 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    m5320i(c1495c, i5);
                    return true;
                case 3:
                    if (iM9887l != 4) {
                        throw new IOException(C1350ax.m2261j(iM9887l, "TYPE_RST_STREAM length: ", " != 4"));
                    }
                    if (i5 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i6 = interfaceC2178qb.readInt();
                    EnumC2260ru.f18093k.getClass();
                    EnumC2260ru[] enumC2260ruArrValues = EnumC2260ru.values();
                    int length2 = enumC2260ruArrValues.length;
                    while (true) {
                        if (i < length2) {
                            enumC2260ru = enumC2260ruArrValues[i];
                            if (enumC2260ru.f18101j != i6) {
                                i++;
                            }
                        } else {
                            enumC2260ru = null;
                        }
                    }
                    if (enumC2260ru == null) {
                        throw new IOException(C1350ax.m2260i(i6, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    final d60 d60Var2 = d60.this;
                    if (i5 == 0 || (i4 & 1) != 0) {
                        k60 k60VarM3314i = d60Var2.m3314i(i5);
                        if (k60VarM3314i != null) {
                            k60VarM3314i.m5712l(enumC2260ru);
                        }
                        return true;
                    }
                    p51.m7313c(d60Var2.f5304r, d60Var2.f5298l + '[' + i5 + "] onReset", new g10(i5, enumC2260ru) { // from class: x.b60

                        /* JADX INFO: renamed from: k */
                        public final /* synthetic */ int f3578k;

                        @Override // p024x.g10
                        public final Object invoke() {
                            d60 d60Var3 = this.f3577j;
                            int i7 = this.f3578k;
                            d60Var3.f5306t.getClass();
                            synchronized (d60Var3) {
                                d60Var3.f5295H.remove(Integer.valueOf(i7));
                            }
                            return c91.f4616a;
                        }
                    });
                    return true;
                case 4:
                    if (i5 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b & 1) != 0) {
                        if (iM9887l != 0) {
                            throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                        }
                        return true;
                    }
                    if (iM9887l % 6 != 0) {
                        throw new IOException(C1350ax.m2260i(iM9887l, "TYPE_SETTINGS length % 6 != 0: "));
                    }
                    final vz0 vz0Var = new vz0();
                    d90 d90VarM8300u = rr0.m8300u(rr0.m8301v(0, iM9887l), 6);
                    int i7 = d90VarM8300u.f5373j;
                    int i8 = d90VarM8300u.f5374k;
                    int i9 = d90VarM8300u.f5375l;
                    if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
                        while (true) {
                            short s = interfaceC2178qb.readShort();
                            byte[] bArr = wk1.f21687a;
                            int i10 = s & 65535;
                            int i11 = interfaceC2178qb.readInt();
                            if (i10 != 2) {
                                if (i10 != 4) {
                                    if (i10 == 5 && (i11 < 16384 || i11 > 16777215)) {
                                        throw new IOException(C1350ax.m2260i(i11, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                    }
                                } else if (i11 < 0) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                }
                            } else if (i11 != 0 && i11 != 1) {
                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                            }
                            vz0Var.m9658c(i10, i11);
                            if (i7 != i8) {
                                i7 += i9;
                            }
                        }
                    }
                    d60 d60Var3 = d60.this;
                    p51.m7313c(d60Var3.f5303q, C1483d1.m3215d(new StringBuilder(), d60Var3.f5298l, " applyAndAckSettings"), new g10() { // from class: x.g60
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r5v0, types: [T, x.vz0] */
                        @Override // p024x.g10
                        public final Object invoke() {
                            long jM9656a;
                            int i12;
                            k60[] k60VarArr2;
                            d60.C1495c c1495c2 = c1495c;
                            vz0 vz0Var2 = vz0Var;
                            ps0 ps0Var = new ps0();
                            d60 d60Var4 = d60.this;
                            synchronized (d60Var4.f5293F) {
                                synchronized (d60Var4) {
                                    try {
                                        vz0 vz0Var3 = d60Var4.f5288A;
                                        ?? vz0Var4 = new vz0();
                                        vz0Var4.m9657b(vz0Var3);
                                        vz0Var4.m9657b(vz0Var2);
                                        ps0Var.f16115j = vz0Var4;
                                        jM9656a = ((long) vz0Var4.m9656a()) - ((long) vz0Var3.m9656a());
                                        k60VarArr2 = (jM9656a == 0 || d60Var4.f5297k.isEmpty()) ? null : (k60[]) d60Var4.f5297k.values().toArray(new k60[0]);
                                        vz0 vz0Var5 = (vz0) ps0Var.f16115j;
                                        k90.m5749e(vz0Var5, "<set-?>");
                                        d60Var4.f5288A = vz0Var5;
                                        p51.m7313c(d60Var4.f5305s, d60Var4.f5298l + " onSettings", new h60(0, d60Var4, ps0Var));
                                        c91 c91Var = c91.f4616a;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                try {
                                    d60Var4.f5293F.m6133a((vz0) ps0Var.f16115j);
                                } catch (IOException e) {
                                    EnumC2260ru enumC2260ru3 = EnumC2260ru.PROTOCOL_ERROR;
                                    d60Var4.m3312a(enumC2260ru3, enumC2260ru3, e);
                                }
                                c91 c91Var2 = c91.f4616a;
                            }
                            if (k60VarArr2 != null) {
                                for (k60 k60Var2 : k60VarArr2) {
                                    synchronized (k60Var2) {
                                        k60Var2.f10652n += jM9656a;
                                        if (jM9656a > 0) {
                                            k60Var2.notifyAll();
                                        }
                                        c91 c91Var3 = c91.f4616a;
                                    }
                                }
                            }
                            return c91.f4616a;
                        }
                    });
                    return true;
                case 5:
                    if (i5 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                    }
                    i = (b & 8) != 0 ? interfaceC2178qb.readByte() & 255 : 0;
                    c1495c.m3318c(interfaceC2178qb.readInt() & Integer.MAX_VALUE, m5319c(C1794a.m5321a(iM9887l - 4, i3, i), i, i3, i5));
                    return true;
                case 6:
                    if (iM9887l != 8) {
                        throw new IOException(C1350ax.m2260i(iM9887l, "TYPE_PING length != 8: "));
                    }
                    if (i5 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    final int i12 = interfaceC2178qb.readInt();
                    final int i13 = interfaceC2178qb.readInt();
                    if (((b & 1) != 0 ? 1 : 0) == 0) {
                        p51 p51Var = d60.this.f5303q;
                        String strM3215d = C1483d1.m3215d(new StringBuilder(), d60.this.f5298l, " ping");
                        final d60 d60Var4 = d60.this;
                        p51.m7313c(p51Var, strM3215d, new g10() { // from class: x.e60
                            @Override // p024x.g10
                            public final Object invoke() {
                                d60 d60Var5 = d60Var4;
                                try {
                                    d60Var5.f5293F.m6130B(i12, i13, true);
                                } catch (IOException e) {
                                    EnumC2260ru enumC2260ru3 = EnumC2260ru.PROTOCOL_ERROR;
                                    d60Var5.m3312a(enumC2260ru3, enumC2260ru3, e);
                                }
                                return c91.f4616a;
                            }
                        });
                        return true;
                    }
                    d60 d60Var5 = d60.this;
                    synchronized (d60Var5) {
                        try {
                            if (i12 == 1) {
                                d60Var5.f5307u++;
                            } else if (i12 != 2) {
                                if (i12 == 3) {
                                    d60Var5.notifyAll();
                                }
                                c91 c91Var = c91.f4616a;
                            } else {
                                d60Var5.f5309w++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iM9887l < 8) {
                        throw new IOException(C1350ax.m2260i(iM9887l, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i5 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i14 = interfaceC2178qb.readInt();
                    int i15 = interfaceC2178qb.readInt();
                    int i16 = iM9887l - 8;
                    EnumC2260ru.f18093k.getClass();
                    for (EnumC2260ru enumC2260ru3 : EnumC2260ru.values()) {
                        if (enumC2260ru3.f18101j == i15) {
                            enumC2260ru2 = enumC2260ru3;
                            if (enumC2260ru2 != null) {
                                throw new IOException(C1350ax.m2260i(i15, "TYPE_GOAWAY unexpected error code: "));
                            }
                            c2566xbMo4743j = C2566xb.f22241m;
                            if (i16 > 0) {
                                c2566xbMo4743j = interfaceC2178qb.mo4743j(i16);
                            }
                            k90.m5749e(c2566xbMo4743j, "debugData");
                            c2566xbMo4743j.mo8929c();
                            d60Var = d60.this;
                            synchronized (d60Var) {
                                Object[] array = d60Var.f5297k.values().toArray(new k60[0]);
                                d60Var.f5301o = true;
                                c91 c91Var2 = c91.f4616a;
                            }
                            k60VarArr = (k60[]) array;
                            length = k60VarArr.length;
                            while (i < length) {
                                k60Var = k60VarArr[i];
                                if (k60Var.f10648j <= i14 && k60Var.m5709i()) {
                                    k60Var.m5712l(EnumC2260ru.REFUSED_STREAM);
                                    d60.this.m3314i(k60Var.f10648j);
                                }
                                i++;
                            }
                            return true;
                        }
                    }
                    if (enumC2260ru2 != null) {
                        throw new IOException(C1350ax.m2260i(i15, "TYPE_GOAWAY unexpected error code: "));
                    }
                    c2566xbMo4743j = C2566xb.f22241m;
                    if (i16 > 0) {
                        c2566xbMo4743j = interfaceC2178qb.mo4743j(i16);
                    }
                    k90.m5749e(c2566xbMo4743j, "debugData");
                    c2566xbMo4743j.mo8929c();
                    d60Var = d60.this;
                    synchronized (d60Var) {
                        Object[] array2 = d60Var.f5297k.values().toArray(new k60[0]);
                        d60Var.f5301o = true;
                        c91 c91Var3 = c91.f4616a;
                        k60VarArr = (k60[]) array2;
                        length = k60VarArr.length;
                        while (i < length) {
                            k60Var = k60VarArr[i];
                            if (k60Var.f10648j <= i14) {
                            }
                            i++;
                        }
                        return true;
                    }
                case 8:
                    try {
                        if (iM9887l != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iM9887l);
                        }
                        long j = 2147483647L & ((long) interfaceC2178qb.readInt());
                        if (j == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        if (logger.isLoggable(Level.FINE)) {
                            w50.f21294a.getClass();
                            logger.fine(w50.m9722c(i5, iM9887l, j, true));
                        }
                        if (i5 == 0) {
                            d60 d60Var6 = d60.this;
                            synchronized (d60Var6) {
                                d60Var6.f5291D += j;
                                d60Var6.notifyAll();
                                c91 c91Var4 = c91.f4616a;
                            }
                            return true;
                        }
                        k60 k60VarM3313c = d60.this.m3313c(i5);
                        if (k60VarM3313c != null) {
                            synchronized (k60VarM3313c) {
                                k60VarM3313c.f10652n += j;
                                if (j > 0) {
                                    k60VarM3313c.notifyAll();
                                }
                                c91 c91Var5 = c91.f4616a;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e) {
                        w50.f21294a.getClass();
                        logger.fine(w50.m9721b(true, i5, iM9887l, 8, i3));
                        throw e;
                    }
                default:
                    interfaceC2178qb.skip(iM9887l);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public final List<a50> m5319c(int i, int i2, int i3, int i4) throws IOException {
        C1795b c1795b = this.f9878k;
        c1795b.f9884n = i;
        c1795b.f9881k = i;
        c1795b.f9885o = i2;
        c1795b.f9882l = i3;
        c1795b.f9883m = i4;
        u50.C2381a c2381a = this.f9879l;
        yr0 yr0Var = c2381a.f19736c;
        ArrayList arrayList = c2381a.f19735b;
        while (!yr0Var.mo4752v()) {
            byte b = yr0Var.readByte();
            byte[] bArr = wk1.f21687a;
            int i5 = b & 255;
            if (i5 == 128) {
                throw new IOException("index == 0");
            }
            if ((b & 128) == 128) {
                int iM9054e = c2381a.m9054e(i5, 127);
                int i6 = iM9054e - 1;
                if (i6 >= 0) {
                    a50[] a50VarArr = u50.f19732a;
                    if (i6 <= a50VarArr.length - 1) {
                        arrayList.add(a50VarArr[i6]);
                    }
                }
                int length = c2381a.f19738e + 1 + (i6 - u50.f19732a.length);
                if (length >= 0) {
                    a50[] a50VarArr2 = c2381a.f19737d;
                    if (length < a50VarArr2.length) {
                        a50 a50Var = a50VarArr2[length];
                        k90.m5746b(a50Var);
                        arrayList.add(a50Var);
                    }
                }
                throw new IOException(C1350ax.m2260i(iM9054e, "Header index too large "));
            }
            if (i5 == 64) {
                a50[] a50VarArr3 = u50.f19732a;
                C2566xb c2566xbM9053d = c2381a.m9053d();
                u50.m9049a(c2566xbM9053d);
                c2381a.m9052c(new a50(c2566xbM9053d, c2381a.m9053d()));
            } else if ((b & 64) == 64) {
                c2381a.m9052c(new a50(c2381a.m9051b(c2381a.m9054e(i5, 63) - 1), c2381a.m9053d()));
            } else if ((b & 32) == 32) {
                int iM9054e2 = c2381a.m9054e(i5, 31);
                c2381a.f19734a = iM9054e2;
                if (iM9054e2 < 0 || iM9054e2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + c2381a.f19734a);
                }
                int i7 = c2381a.f19740g;
                if (iM9054e2 < i7) {
                    if (iM9054e2 == 0) {
                        a50[] a50VarArr4 = c2381a.f19737d;
                        C1870ko.m5906r(a50VarArr4, null, 0, a50VarArr4.length);
                        c2381a.f19738e = c2381a.f19737d.length - 1;
                        c2381a.f19739f = 0;
                        c2381a.f19740g = 0;
                    } else {
                        c2381a.m9050a(i7 - iM9054e2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                a50[] a50VarArr5 = u50.f19732a;
                C2566xb c2566xbM9053d2 = c2381a.m9053d();
                u50.m9049a(c2566xbM9053d2);
                arrayList.add(new a50(c2566xbM9053d2, c2381a.m9053d()));
            } else {
                arrayList.add(new a50(c2381a.m9051b(c2381a.m9054e(i5, 15) - 1), c2381a.m9053d()));
            }
        }
        List<a50> listM3025b0 = C1447cf.m3025b0(arrayList);
        arrayList.clear();
        return listM3025b0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f9877j.close();
    }

    /* JADX INFO: renamed from: i */
    public final void m5320i(d60.C1495c c1495c, int i) {
        InterfaceC2178qb interfaceC2178qb = this.f9877j;
        interfaceC2178qb.readInt();
        interfaceC2178qb.readByte();
        byte[] bArr = wk1.f21687a;
    }

    /* JADX INFO: renamed from: x.j60$b */
    public static final class C1795b implements y11 {

        /* JADX INFO: renamed from: j */
        public final InterfaceC2178qb f9880j;

        /* JADX INFO: renamed from: k */
        public int f9881k;

        /* JADX INFO: renamed from: l */
        public int f9882l;

        /* JADX INFO: renamed from: m */
        public int f9883m;

        /* JADX INFO: renamed from: n */
        public int f9884n;

        /* JADX INFO: renamed from: o */
        public int f9885o;

        public C1795b(InterfaceC2178qb interfaceC2178qb) {
            k90.m5749e(interfaceC2178qb, "source");
            this.f9880j = interfaceC2178qb;
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: b */
        public final o61 mo4379b() {
            return this.f9880j.mo4379b();
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: p0 */
        public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            int i;
            int i2;
            k90.m5749e(c1695hb, "sink");
            do {
                int i3 = this.f9884n;
                InterfaceC2178qb interfaceC2178qb = this.f9880j;
                if (i3 == 0) {
                    interfaceC2178qb.skip(this.f9885o);
                    this.f9885o = 0;
                    if ((this.f9882l & 4) == 0) {
                        i = this.f9883m;
                        int iM9887l = wk1.m9887l(interfaceC2178qb);
                        this.f9884n = iM9887l;
                        this.f9881k = iM9887l;
                        int i4 = interfaceC2178qb.readByte() & 255;
                        this.f9882l = interfaceC2178qb.readByte() & 255;
                        Logger logger = j60.f9876m;
                        if (logger.isLoggable(Level.FINE)) {
                            w50 w50Var = w50.f21294a;
                            int i5 = this.f9883m;
                            int i6 = this.f9881k;
                            int i7 = this.f9882l;
                            w50Var.getClass();
                            logger.fine(w50.m9721b(true, i5, i6, i4, i7));
                        }
                        i2 = interfaceC2178qb.readInt() & Integer.MAX_VALUE;
                        this.f9883m = i2;
                        if (i4 != 9) {
                            throw new IOException(i4 + " != TYPE_CONTINUATION");
                        }
                    }
                } else {
                    long jMo3921p0 = interfaceC2178qb.mo3921p0(Math.min(8192L, i3), c1695hb);
                    if (jMo3921p0 != -1) {
                        this.f9884n -= (int) jMo3921p0;
                        return jMo3921p0;
                    }
                }
                return -1L;
            } while (i2 == i);
            throw new IOException("TYPE_CONTINUATION streamId changed");
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
