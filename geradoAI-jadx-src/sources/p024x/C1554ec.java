package p024x;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;

/* JADX INFO: renamed from: x.ec */
/* JADX INFO: loaded from: classes2.dex */
public final class C1554ec implements h90 {

    /* JADX INFO: renamed from: a */
    public static final C1554ec f6389a = new C1554ec();

    /* JADX INFO: renamed from: x.ec$a */
    public static final class a implements s71 {

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ C1575ev f6390b;

        /* JADX INFO: renamed from: c */
        public final /* synthetic */ fs0 f6391c;

        public a(C1575ev c1575ev, fs0 fs0Var) {
            this.f6390b = c1575ev;
            this.f6391c = fs0Var;
        }

        @Override // p024x.s71
        public final b50 get() throws EOFException {
            yr0 yr0Var = this.f6391c.f7460m;
            if (!yr0Var.f23502l) {
                TimeZone timeZone = yk1.f23370a;
                while (!yr0Var.mo4752v()) {
                    yr0Var.skip(yr0Var.f23501k.f8546k);
                }
            }
            b50 b50VarMo4572f = this.f6390b.f6749d.mo4572f();
            if (b50VarMo4572f != null) {
                return b50VarMo4572f;
            }
            throw new IllegalStateException("null trailers after exhausting response body?!");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0170  */
    /* JADX WARN: Code duplicated, block: B:102:0x0173 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x017b  */
    /* JADX WARN: Code duplicated, block: B:105:0x017d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0180  */
    /* JADX WARN: Code duplicated, block: B:108:0x0181 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x018b A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0193  */
    /* JADX WARN: Code duplicated, block: B:116:0x019a  */
    /* JADX WARN: Code duplicated, block: B:117:0x019c  */
    /* JADX WARN: Code duplicated, block: B:119:0x019f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:125:0x01eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x01ed A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:131:0x0218 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    /* JADX WARN: Code duplicated, block: B:134:0x0222  */
    /* JADX WARN: Code duplicated, block: B:137:0x0229 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0234  */
    /* JADX WARN: Code duplicated, block: B:142:0x0238 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0272 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:160:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:78:0x0106  */
    /* JADX WARN: Code duplicated, block: B:81:0x0110 A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0138  */
    /* JADX WARN: Code duplicated, block: B:95:0x014a A[Catch: IOException -> 0x0115, TryCatch #5 {IOException -> 0x0115, blocks: (B:79:0x0107, B:81:0x0110, B:84:0x0118, B:93:0x0141, B:95:0x014a, B:96:0x014d, B:97:0x0167, B:102:0x0173, B:108:0x0181, B:109:0x0188, B:111:0x018b, B:114:0x0194, B:120:0x01a1, B:122:0x01bb, B:129:0x020a, B:131:0x0218, B:135:0x0223, B:142:0x0238, B:145:0x0245, B:146:0x0269, B:137:0x0229, B:123:0x01e3, B:124:0x01ea, B:126:0x01ed, B:128:0x01f5), top: B:162:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x016e  */
    @Override // p024x.h90
    public final gu0 intercept(h90.InterfaceC1692a interfaceC1692a) throws IOException {
        boolean z;
        gu0.C1674a c1674aM3916e;
        IOException iOException;
        gu0.C1674a c1674aM3916e2;
        gu0 gu0VarM4562a;
        int i;
        iu0 iu0Var;
        boolean z2;
        boolean z3;
        String str;
        gu0 gu0VarM4562a2;
        String strM2386b;
        String str2;
        String strM2386b2;
        boolean z4;
        gu0.C1674a c1674a;
        boolean z5;
        es0 es0Var = (es0) interfaceC1692a;
        C1575ev c1575ev = es0Var.f6689d;
        k90.m5746b(c1575ev);
        InterfaceC1675gv interfaceC1675gv = c1575ev.f6749d;
        AbstractC2641yu abstractC2641yu = c1575ev.f6747b;
        zr0 zr0Var = c1575ev.f6746a;
        it0 it0Var = es0Var.f6690e;
        nt0 nt0Var = it0Var.f9625d;
        b50 b50Var = it0Var.f9624c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z6 = C1688h6.m4676n(it0Var.f9623b) && nt0Var != null;
        boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(b50Var.m2386b("Connection"));
        try {
            try {
                abstractC2641yu.getClass();
                interfaceC1675gv.mo4577k(it0Var);
                if (!zEqualsIgnoreCase) {
                    if (z6) {
                        try {
                            if ("100-continue".equalsIgnoreCase(b50Var.m2386b("Expect"))) {
                                try {
                                    interfaceC1675gv.mo4573g();
                                    c1674aM3916e = c1575ev.m3916e(true);
                                    try {
                                        abstractC2641yu.getClass();
                                        c1674a = c1674aM3916e;
                                        z5 = false;
                                    } catch (IOException e) {
                                        e = e;
                                        interfaceC1675gv = interfaceC1675gv;
                                        z = true;
                                        if (e instanceof C1561ei) {
                                            throw e;
                                        }
                                        throw e;
                                    }
                                } catch (IOException e2) {
                                    abstractC2641yu.getClass();
                                    c1575ev.m3917f(e2);
                                    throw e2;
                                }
                            } else {
                                z5 = true;
                                c1674a = null;
                            }
                            if (c1674a == null) {
                                try {
                                    if (nt0Var.isDuplex()) {
                                        try {
                                            interfaceC1675gv.mo4573g();
                                            nt0Var.writeTo(C1426c.m2814b(c1575ev.m3913b(it0Var, true)));
                                        } catch (IOException e3) {
                                            abstractC2641yu.getClass();
                                            c1575ev.m3917f(e3);
                                            throw e3;
                                        }
                                    } else {
                                        xr0 xr0VarM2814b = C1426c.m2814b(c1575ev.m3913b(it0Var, false));
                                        nt0Var.writeTo(xr0VarM2814b);
                                        xr0VarM2814b.close();
                                    }
                                    interfaceC1675gv = interfaceC1675gv;
                                } catch (IOException e4) {
                                    e = e4;
                                    interfaceC1675gv = interfaceC1675gv;
                                    z = z5;
                                    c1674aM3916e = c1674a;
                                    if ((e instanceof C1561ei) || !c1575ev.f6752g) {
                                        throw e;
                                    }
                                    gu0.C1674a c1674a2 = c1674aM3916e;
                                    iOException = e;
                                    c1674aM3916e2 = c1674a2;
                                    if (c1674aM3916e2 == null) {
                                        try {
                                            c1674aM3916e2 = c1575ev.m3916e(false);
                                            k90.m5746b(c1674aM3916e2);
                                            if (z) {
                                                abstractC2641yu.getClass();
                                                z = false;
                                            }
                                        } catch (IOException e5) {
                                            if (iOException == null) {
                                                throw e5;
                                            }
                                            C2617yc.m10351a(iOException, e5);
                                            throw iOException;
                                        }
                                    }
                                    c1674aM3916e2.f8232a = it0Var;
                                    c1674aM3916e2.f8236e = c1575ev.m3914c().f4142g;
                                    c1674aM3916e2.f8243l = jCurrentTimeMillis;
                                    c1674aM3916e2.f8244m = System.currentTimeMillis();
                                    gu0VarM4562a = c1674aM3916e2.m4562a();
                                    i = gu0VarM4562a.f8220m;
                                    while (true) {
                                        iu0Var = gu0VarM4562a.f8223p;
                                        if (i != 100) {
                                            break;
                                        }
                                        gu0.C1674a c1674aM3916e3 = c1575ev.m3916e(false);
                                        k90.m5746b(c1674aM3916e3);
                                        if (z) {
                                            abstractC2641yu.getClass();
                                        }
                                        c1674aM3916e3.f8232a = it0Var;
                                        c1674aM3916e3.f8236e = c1575ev.m3914c().f4142g;
                                        c1674aM3916e3.f8243l = jCurrentTimeMillis;
                                        c1674aM3916e3.f8244m = System.currentTimeMillis();
                                        gu0VarM4562a = c1674aM3916e3.m4562a();
                                        i = gu0VarM4562a.f8220m;
                                    }
                                    abstractC2641yu.getClass();
                                    if (i == 101) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        if (c1575ev.m3914c().f4146k != null) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        if (z4) {
                                            throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                                        }
                                    }
                                    if (z2) {
                                        strM2386b2 = gu0VarM4562a.f8222o.m2386b("Connection");
                                        if (strM2386b2 == null) {
                                            strM2386b2 = null;
                                        }
                                        if ("upgrade".equalsIgnoreCase(strM2386b2)) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                    } else {
                                        z3 = false;
                                    }
                                    if (zEqualsIgnoreCase) {
                                        if (zEqualsIgnoreCase) {
                                            str = null;
                                            zr0Var.m10754h(c1575ev, true, false, null);
                                        } else {
                                            str = null;
                                        }
                                        fs0 fs0VarM3915d = c1575ev.m3915d(gu0VarM4562a);
                                        gu0.C1674a c1674aM4560a = gu0VarM4562a.m4560a();
                                        c1674aM4560a.f8238g = fs0VarM3915d;
                                        c1674aM4560a.f8246o = new a(c1575ev, fs0VarM3915d);
                                        gu0VarM4562a2 = c1674aM4560a.m4562a();
                                    } else {
                                        if (zEqualsIgnoreCase) {
                                            str = null;
                                            zr0Var.m10754h(c1575ev, true, false, null);
                                        } else {
                                            str = null;
                                        }
                                        fs0 fs0VarM3915d2 = c1575ev.m3915d(gu0VarM4562a);
                                        gu0.C1674a c1674aM4560a2 = gu0VarM4562a.m4560a();
                                        c1674aM4560a2.f8238g = fs0VarM3915d2;
                                        c1674aM4560a2.f8246o = new a(c1575ev, fs0VarM3915d2);
                                        gu0VarM4562a2 = c1674aM4560a2.m4562a();
                                    }
                                    if ("close".equalsIgnoreCase(gu0VarM4562a2.f8217j.f9624c.m2386b("Connection"))) {
                                        interfaceC1675gv.mo4575i().mo2741e();
                                    } else {
                                        strM2386b = gu0VarM4562a2.f8222o.m2386b("Connection");
                                        if (strM2386b == null) {
                                            str2 = str;
                                        } else {
                                            str2 = strM2386b;
                                        }
                                        if ("close".equalsIgnoreCase(str2)) {
                                            interfaceC1675gv.mo4575i().mo2741e();
                                        }
                                    }
                                    if (i == 204) {
                                        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + gu0VarM4562a2.f8223p.mo4252c());
                                    }
                                    throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + gu0VarM4562a2.f8223p.mo4252c());
                                    return gu0VarM4562a2;
                                }
                            } else {
                                interfaceC1675gv = interfaceC1675gv;
                                try {
                                    zr0Var.m10754h(c1575ev, true, false, null);
                                    if (!(c1575ev.m3914c().f4146k != null)) {
                                        interfaceC1675gv.mo4575i().mo2741e();
                                    }
                                } catch (IOException e6) {
                                    e = e6;
                                    z = z5;
                                    c1674aM3916e = c1674a;
                                    if (e instanceof C1561ei) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            }
                            z = z5;
                            c1674aM3916e = c1674a;
                            if (nt0Var != null) {
                                try {
                                    if (!nt0Var.isDuplex()) {
                                        try {
                                            interfaceC1675gv.mo4567a();
                                        } catch (IOException e7) {
                                            c1575ev.m3917f(e7);
                                            throw e7;
                                        }
                                    }
                                    c1674aM3916e2 = c1674aM3916e;
                                    iOException = null;
                                } catch (IOException e8) {
                                    e = e8;
                                    if (e instanceof C1561ei) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            } else {
                                interfaceC1675gv.mo4567a();
                                c1674aM3916e2 = c1674aM3916e;
                                iOException = null;
                            }
                            while (true) {
                                iu0Var = gu0VarM4562a.f8223p;
                                if (i != 100 && (102 > i || i >= 200)) {
                                    break;
                                }
                                gu0.C1674a c1674aM3916e4 = c1575ev.m3916e(false);
                                k90.m5746b(c1674aM3916e4);
                                if (z) {
                                    abstractC2641yu.getClass();
                                }
                                c1674aM3916e4.f8232a = it0Var;
                                c1674aM3916e4.f8236e = c1575ev.m3914c().f4142g;
                                c1674aM3916e4.f8243l = jCurrentTimeMillis;
                                c1674aM3916e4.f8244m = System.currentTimeMillis();
                                gu0VarM4562a = c1674aM3916e4.m4562a();
                                i = gu0VarM4562a.f8220m;
                            }
                        } catch (IOException e9) {
                            e = e9;
                            interfaceC1675gv = interfaceC1675gv;
                            z = true;
                            c1674aM3916e = null;
                            if (e instanceof C1561ei) {
                                throw e;
                            }
                            throw e;
                        }
                        if (c1674aM3916e2 == null) {
                            c1674aM3916e2 = c1575ev.m3916e(false);
                            k90.m5746b(c1674aM3916e2);
                            if (z) {
                                abstractC2641yu.getClass();
                                z = false;
                            }
                        }
                        c1674aM3916e2.f8232a = it0Var;
                        c1674aM3916e2.f8236e = c1575ev.m3914c().f4142g;
                        c1674aM3916e2.f8243l = jCurrentTimeMillis;
                        c1674aM3916e2.f8244m = System.currentTimeMillis();
                        gu0VarM4562a = c1674aM3916e2.m4562a();
                        i = gu0VarM4562a.f8220m;
                        abstractC2641yu.getClass();
                        if (i == 101) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            if (c1575ev.m3914c().f4146k != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                            }
                        }
                        if (z2) {
                            z3 = false;
                        } else {
                            strM2386b2 = gu0VarM4562a.f8222o.m2386b("Connection");
                            if (strM2386b2 == null) {
                                strM2386b2 = null;
                            }
                            if ("upgrade".equalsIgnoreCase(strM2386b2)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        if (zEqualsIgnoreCase || !z3) {
                            if (zEqualsIgnoreCase) {
                                str = null;
                                zr0Var.m10754h(c1575ev, true, false, null);
                            } else {
                                str = null;
                            }
                            fs0 fs0VarM3915d3 = c1575ev.m3915d(gu0VarM4562a);
                            gu0.C1674a c1674aM4560a3 = gu0VarM4562a.m4560a();
                            c1674aM4560a3.f8238g = fs0VarM3915d3;
                            c1674aM4560a3.f8246o = new a(c1575ev, fs0VarM3915d3);
                            gu0VarM4562a2 = c1674aM4560a3.m4562a();
                        } else {
                            gu0.C1674a c1674aM4560a4 = gu0VarM4562a.m4560a();
                            c1674aM4560a4.f8238g = new g91(iu0Var.mo4253i(), iu0Var.mo4252c());
                            c1575ev.f6751f = true;
                            if (zr0Var.f24351s) {
                                throw new IllegalStateException("Check failed.");
                            }
                            zr0Var.f24351s = true;
                            zr0Var.f24346n.m9717i();
                            InterfaceC1675gv.a aVarMo4575i = interfaceC1675gv.mo4575i();
                            k90.m5747c(aVarMo4575i, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection");
                            bs0 bs0Var = (bs0) aVarMo4575i;
                            bs0Var.f4141f.setSoTimeout(0);
                            bs0Var.mo2741e();
                            c1674aM4560a4.f8239h = new C1626fv(c1575ev);
                            gu0VarM4562a2 = c1674aM4560a4.m4562a();
                            str = null;
                        }
                        if ("close".equalsIgnoreCase(gu0VarM4562a2.f8217j.f9624c.m2386b("Connection"))) {
                            interfaceC1675gv.mo4575i().mo2741e();
                        } else {
                            strM2386b = gu0VarM4562a2.f8222o.m2386b("Connection");
                            if (strM2386b == null) {
                                str2 = str;
                            } else {
                                str2 = strM2386b;
                            }
                            if ("close".equalsIgnoreCase(str2)) {
                                interfaceC1675gv.mo4575i().mo2741e();
                            }
                        }
                        if ((i == 204 && i != 205) || gu0VarM4562a2.f8223p.mo4252c() <= 0) {
                            return gu0VarM4562a2;
                        }
                        throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + gu0VarM4562a2.f8223p.mo4252c());
                    }
                    zr0Var.m10754h(c1575ev, true, false, null);
                }
                z = true;
                c1674aM3916e = null;
                if (nt0Var != null) {
                    if (!nt0Var.isDuplex()) {
                        interfaceC1675gv.mo4567a();
                    }
                    c1674aM3916e2 = c1674aM3916e;
                    iOException = null;
                } else {
                    interfaceC1675gv.mo4567a();
                    c1674aM3916e2 = c1674aM3916e;
                    iOException = null;
                }
                while (true) {
                    iu0Var = gu0VarM4562a.f8223p;
                    if (i != 100) {
                        break;
                        break;
                    }
                    gu0.C1674a c1674aM3916e5 = c1575ev.m3916e(false);
                    k90.m5746b(c1674aM3916e5);
                    if (z) {
                        abstractC2641yu.getClass();
                    }
                    c1674aM3916e5.f8232a = it0Var;
                    c1674aM3916e5.f8236e = c1575ev.m3914c().f4142g;
                    c1674aM3916e5.f8243l = jCurrentTimeMillis;
                    c1674aM3916e5.f8244m = System.currentTimeMillis();
                    gu0VarM4562a = c1674aM3916e5.m4562a();
                    i = gu0VarM4562a.f8220m;
                }
            } catch (IOException e10) {
                e = e10;
            }
            if (c1674aM3916e2 == null) {
                c1674aM3916e2 = c1575ev.m3916e(false);
                k90.m5746b(c1674aM3916e2);
                if (z) {
                    abstractC2641yu.getClass();
                    z = false;
                }
            }
            c1674aM3916e2.f8232a = it0Var;
            c1674aM3916e2.f8236e = c1575ev.m3914c().f4142g;
            c1674aM3916e2.f8243l = jCurrentTimeMillis;
            c1674aM3916e2.f8244m = System.currentTimeMillis();
            gu0VarM4562a = c1674aM3916e2.m4562a();
            i = gu0VarM4562a.f8220m;
            abstractC2641yu.getClass();
            if (i == 101) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (c1575ev.m3914c().f4146k != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                }
            }
            if (z2) {
                z3 = false;
            } else {
                strM2386b2 = gu0VarM4562a.f8222o.m2386b("Connection");
                if (strM2386b2 == null) {
                    strM2386b2 = null;
                }
                if ("upgrade".equalsIgnoreCase(strM2386b2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            if (zEqualsIgnoreCase) {
                if (zEqualsIgnoreCase) {
                    str = null;
                    zr0Var.m10754h(c1575ev, true, false, null);
                } else {
                    str = null;
                }
                fs0 fs0VarM3915d4 = c1575ev.m3915d(gu0VarM4562a);
                gu0.C1674a c1674aM4560a5 = gu0VarM4562a.m4560a();
                c1674aM4560a5.f8238g = fs0VarM3915d4;
                c1674aM4560a5.f8246o = new a(c1575ev, fs0VarM3915d4);
                gu0VarM4562a2 = c1674aM4560a5.m4562a();
            } else {
                if (zEqualsIgnoreCase) {
                    str = null;
                    zr0Var.m10754h(c1575ev, true, false, null);
                } else {
                    str = null;
                }
                fs0 fs0VarM3915d5 = c1575ev.m3915d(gu0VarM4562a);
                gu0.C1674a c1674aM4560a6 = gu0VarM4562a.m4560a();
                c1674aM4560a6.f8238g = fs0VarM3915d5;
                c1674aM4560a6.f8246o = new a(c1575ev, fs0VarM3915d5);
                gu0VarM4562a2 = c1674aM4560a6.m4562a();
            }
            if ("close".equalsIgnoreCase(gu0VarM4562a2.f8217j.f9624c.m2386b("Connection"))) {
                interfaceC1675gv.mo4575i().mo2741e();
            } else {
                strM2386b = gu0VarM4562a2.f8222o.m2386b("Connection");
                if (strM2386b == null) {
                    str2 = str;
                } else {
                    str2 = strM2386b;
                }
                if ("close".equalsIgnoreCase(str2)) {
                    interfaceC1675gv.mo4575i().mo2741e();
                }
            }
            if (i == 204) {
                throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + gu0VarM4562a2.f8223p.mo4252c());
            }
            throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + gu0VarM4562a2.f8223p.mo4252c());
            return gu0VarM4562a2;
        } catch (IOException e11) {
            abstractC2641yu.getClass();
            c1575ev.m3917f(e11);
            throw e11;
        }
    }
}
