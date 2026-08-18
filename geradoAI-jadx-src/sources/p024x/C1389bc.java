package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: renamed from: x.bc */
/* JADX INFO: loaded from: classes2.dex */
public final class C1389bc implements h90 {

    /* JADX INFO: renamed from: x.bc$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static boolean m2474a(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:180:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0092 A[EDGE_INSN: B:181:0x0092->B:24:0x0092 BREAK  A[LOOP:2: B:18:0x0070->B:22:0x0083], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:22:0x0083 A[LOOP:2: B:18:0x0070->B:22:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0135  */
    /* JADX WARN: Code duplicated, block: B:56:0x0141  */
    /* JADX WARN: Code duplicated, block: B:58:0x0149  */
    /* JADX WARN: Code duplicated, block: B:60:0x0151  */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0162  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0170  */
    /* JADX WARN: Code duplicated, block: B:69:0x0178  */
    /* JADX WARN: Code duplicated, block: B:70:0x017b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0183  */
    /* JADX WARN: Code duplicated, block: B:73:0x0186  */
    /* JADX WARN: Code duplicated, block: B:75:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0191  */
    /* JADX WARN: Code duplicated, block: B:78:0x0199  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01af  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v5 */
    @Override // p024x.h90
    public final gu0 intercept(h90.InterfaceC1692a interfaceC1692a) {
        gx3 gx3Var;
        int i;
        gu0 gu0Var;
        b50 b50Var;
        int i2;
        int length;
        int length2;
        gx3 gx3Var2;
        b50 b50Var2;
        String string;
        String string2;
        int length3;
        es0 es0Var = (es0) interfaceC1692a;
        zr0 zr0Var = es0Var.f6686a;
        System.currentTimeMillis();
        it0 it0Var = es0Var.f6690e;
        k90.m5749e(it0Var, "request");
        int i3 = 1;
        gx3 gx3Var3 = new gx3(1, it0Var, null);
        C1325ac c1325ac = it0Var.f9627f;
        if (c1325ac == null) {
            int i4 = C1325ac.f2676n;
            b50 b50Var3 = it0Var.f9624c;
            k90.m5749e(b50Var3, "headers");
            int size = b50Var3.size();
            boolean z = true;
            String str = null;
            int i5 = 0;
            boolean z2 = 0;
            boolean z3 = 0;
            int iM9888m = -1;
            int iM9888m2 = -1;
            boolean z4 = 0;
            boolean z5 = 0;
            boolean z6 = 0;
            int iM9888m3 = -1;
            int iM9888m4 = -1;
            boolean z7 = 0;
            boolean z8 = 0;
            boolean z9 = 0;
            while (i5 < size) {
                String strM2387e = b50Var3.m2387e(i5);
                int i6 = i3;
                String strM2390h = b50Var3.m2390h(i5);
                if (strM2387e.equalsIgnoreCase("Cache-Control")) {
                    if (str == null) {
                        str = strM2390h;
                    }
                    i2 = 0;
                    z2 = z2;
                    z3 = z3;
                    z4 = z4;
                    z5 = z5;
                    z6 = z6;
                    z7 = z7;
                    z8 = z8;
                    z9 = z9;
                    while (i2 < strM2390h.length()) {
                        length = strM2390h.length();
                        length2 = i2;
                        while (true) {
                            if (length2 < length) {
                                gx3Var2 = gx3Var3;
                                b50Var2 = b50Var3;
                                length2 = strM2390h.length();
                                break;
                            }
                            gx3Var2 = gx3Var3;
                            b50Var2 = b50Var3;
                            if (n31.m6667O("=,;", strM2390h.charAt(length2))) {
                                break;
                            }
                            length2++;
                            gx3Var3 = gx3Var2;
                            b50Var3 = b50Var2;
                        }
                        String strSubstring = strM2390h.substring(i2, length2);
                        k90.m5748d(strSubstring, "substring(...)");
                        string = n31.m6693o0(strSubstring).toString();
                        if (length2 != strM2390h.length() || strM2390h.charAt(length2) == ',' || strM2390h.charAt(length2) == ';') {
                            i2 = length2 + 1;
                            string2 = null;
                        } else {
                            int length4 = length2 + 1;
                            byte[] bArr = wk1.f21687a;
                            int length5 = strM2390h.length();
                            while (true) {
                                if (length4 >= length5) {
                                    length4 = strM2390h.length();
                                    break;
                                }
                                char cCharAt = strM2390h.charAt(length4);
                                int i7 = length5;
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length4++;
                                length5 = i7;
                            }
                            if (length4 >= strM2390h.length() || strM2390h.charAt(length4) != '\"') {
                                int length6 = strM2390h.length();
                                int i8 = length4;
                                while (true) {
                                    if (i8 >= length6) {
                                        length3 = strM2390h.length();
                                        break;
                                    }
                                    int i9 = length6;
                                    int i10 = i8;
                                    if (n31.m6667O(",;", strM2390h.charAt(i8))) {
                                        length3 = i10;
                                        break;
                                    }
                                    i8 = i10 + 1;
                                    length6 = i9;
                                }
                                String strSubstring2 = strM2390h.substring(length4, length3);
                                k90.m5748d(strSubstring2, "substring(...)");
                                int i11 = length3;
                                string2 = n31.m6693o0(strSubstring2).toString();
                                i2 = i11;
                            } else {
                                int i12 = length4 + 1;
                                int iM6672T = n31.m6672T(strM2390h, '\"', i12, 4);
                                string2 = strM2390h.substring(i12, iM6672T);
                                k90.m5748d(string2, "substring(...)");
                                i2 = iM6672T + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z2 = i6;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z3 = i6;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            iM9888m = wk1.m9888m(-1, string2);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iM9888m2 = wk1.m9888m(-1, string2);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z4 = i6;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z5 = i6;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z6 = i6;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iM9888m3 = wk1.m9888m(Integer.MAX_VALUE, string2);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iM9888m4 = wk1.m9888m(-1, string2);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z7 = i6;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z8 = i6;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z9 = i6;
                        }
                        gx3Var3 = gx3Var2;
                        b50Var3 = b50Var2;
                        z2 = z2;
                        z3 = z3;
                        z4 = z4;
                        z5 = z5;
                        z6 = z6;
                        z7 = z7;
                        z8 = z8;
                        z9 = z9;
                    }
                    i5++;
                    i3 = i6;
                    gx3Var3 = gx3Var3;
                    b50Var3 = b50Var3;
                    z2 = z2;
                    z3 = z3;
                    z4 = z4;
                    z5 = z5;
                    z6 = z6;
                    z7 = z7;
                    z8 = z8;
                    z9 = z9;
                } else {
                    if (strM2387e.equalsIgnoreCase("Pragma")) {
                    }
                    i5++;
                    i3 = i6;
                    gx3Var3 = gx3Var3;
                    b50Var3 = b50Var3;
                    z2 = z2;
                    z3 = z3;
                    z4 = z4;
                    z5 = z5;
                    z6 = z6;
                    z7 = z7;
                    z8 = z8;
                    z9 = z9;
                }
                z = false;
                i2 = 0;
                z2 = z2;
                z3 = z3;
                z4 = z4;
                z5 = z5;
                z6 = z6;
                z7 = z7;
                z8 = z8;
                z9 = z9;
                while (i2 < strM2390h.length()) {
                    length = strM2390h.length();
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            gx3Var2 = gx3Var3;
                            b50Var2 = b50Var3;
                            length2 = strM2390h.length();
                            break;
                        }
                        gx3Var2 = gx3Var3;
                        b50Var2 = b50Var3;
                        if (n31.m6667O("=,;", strM2390h.charAt(length2))) {
                            break;
                            break;
                        }
                        length2++;
                        gx3Var3 = gx3Var2;
                        b50Var3 = b50Var2;
                    }
                    String strSubstring3 = strM2390h.substring(i2, length2);
                    k90.m5748d(strSubstring3, "substring(...)");
                    string = n31.m6693o0(strSubstring3).toString();
                    if (length2 != strM2390h.length()) {
                        i2 = length2 + 1;
                        string2 = null;
                    } else {
                        i2 = length2 + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = i6;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z3 = i6;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iM9888m = wk1.m9888m(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iM9888m2 = wk1.m9888m(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z4 = i6;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z5 = i6;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z6 = i6;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iM9888m3 = wk1.m9888m(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iM9888m4 = wk1.m9888m(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z7 = i6;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z8 = i6;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z9 = i6;
                    }
                    gx3Var3 = gx3Var2;
                    b50Var3 = b50Var2;
                    z2 = z2;
                    z3 = z3;
                    z4 = z4;
                    z5 = z5;
                    z6 = z6;
                    z7 = z7;
                    z8 = z8;
                    z9 = z9;
                }
                i5++;
                i3 = i6;
                gx3Var3 = gx3Var3;
                b50Var3 = b50Var3;
                z2 = z2;
                z3 = z3;
                z4 = z4;
                z5 = z5;
                z6 = z6;
                z7 = z7;
                z8 = z8;
                z9 = z9;
            }
            gx3Var = gx3Var3;
            i = i3;
            C1325ac c1325ac2 = new C1325ac(z2, z3, iM9888m, iM9888m2, z4, z5, z6, iM9888m3, iM9888m4, z7, z8, z9, !z ? null : str);
            it0Var.f9627f = c1325ac2;
            c1325ac = c1325ac2;
        } else {
            gx3Var = gx3Var3;
            i = 1;
        }
        gx3 gx3Var4 = c1325ac.f2686j ? new gx3(i, null, null) : gx3Var;
        it0 it0Var2 = (it0) gx3Var4.f8285k;
        gu0 gu0Var2 = (gu0) gx3Var4.f8286l;
        Object obj = zr0Var.f24345m;
        if (obj == null) {
            obj = AbstractC2641yu.f23553a;
        }
        if (it0Var2 == null && gu0Var2 == null) {
            gu0.C1674a c1674a = new gu0.C1674a();
            k90.m5749e(it0Var, "request");
            c1674a.f8232a = it0Var;
            c1674a.f8233b = fq0.HTTP_1_1;
            c1674a.f8234c = 504;
            c1674a.f8235d = "Unsatisfiable Request (only-if-cached)";
            c1674a.f8243l = -1L;
            c1674a.f8244m = System.currentTimeMillis();
            gu0 gu0VarM4562a = c1674a.m4562a();
            obj.getClass();
            return gu0VarM4562a;
        }
        if (it0Var2 == null) {
            k90.m5746b(gu0Var2);
            gu0.C1674a c1674aM4560a = gu0Var2.m4560a();
            gu0 gu0VarM4704a = h91.m4704a(gu0Var2);
            gu0.C1674a.m4561b("cacheResponse", gu0VarM4704a);
            c1674aM4560a.f8241j = gu0VarM4704a;
            gu0 gu0VarM4562a2 = c1674aM4560a.m4562a();
            obj.getClass();
            return gu0VarM4562a2;
        }
        if (gu0Var2 != null) {
            obj.getClass();
        }
        gu0 gu0VarMo3865b = es0Var.mo3865b(it0Var2);
        if (gu0Var2 == null) {
            gu0Var = null;
        } else {
            if (gu0VarMo3865b.f8220m == 304) {
                gu0.C1674a c1674aM4560a2 = gu0Var2.m4560a();
                b50 b50Var4 = gu0Var2.f8222o;
                b50 b50Var5 = gu0VarMo3865b.f8222o;
                b50.C1365a c1365a = new b50.C1365a();
                int size2 = b50Var4.size();
                int i13 = 0;
                while (i13 < size2) {
                    String strM2387e2 = b50Var4.m2387e(i13);
                    String strM2390h2 = b50Var4.m2390h(i13);
                    if ("Warning".equalsIgnoreCase(strM2387e2)) {
                        b50Var = b50Var4;
                        if (k31.m5681L(strM2390h2, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, false)) {
                        }
                        i13++;
                        b50Var4 = b50Var;
                    } else {
                        b50Var = b50Var4;
                    }
                    if ("Content-Length".equalsIgnoreCase(strM2387e2) || "Content-Encoding".equalsIgnoreCase(strM2387e2) || CommonGatewayClient.HEADER_CONTENT_TYPE.equalsIgnoreCase(strM2387e2) || !a.m2474a(strM2387e2) || b50Var5.m2386b(strM2387e2) == null) {
                        tk1.m8815a(c1365a, strM2387e2, strM2390h2);
                    }
                    i13++;
                    b50Var4 = b50Var;
                }
                int size3 = b50Var5.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    String strM2387e3 = b50Var5.m2387e(i14);
                    if (!"Content-Length".equalsIgnoreCase(strM2387e3) && !"Content-Encoding".equalsIgnoreCase(strM2387e3) && !CommonGatewayClient.HEADER_CONTENT_TYPE.equalsIgnoreCase(strM2387e3) && a.m2474a(strM2387e3)) {
                        tk1.m8815a(c1365a, strM2387e3, b50Var5.m2390h(i14));
                    }
                }
                c1674aM4560a2.f8237f = c1365a.m2392b().m2388f();
                c1674aM4560a2.f8243l = gu0VarMo3865b.f8228u;
                c1674aM4560a2.f8244m = gu0VarMo3865b.f8229v;
                gu0 gu0VarM4704a2 = h91.m4704a(gu0Var2);
                gu0.C1674a.m4561b("cacheResponse", gu0VarM4704a2);
                c1674aM4560a2.f8241j = gu0VarM4704a2;
                gu0 gu0VarM4704a3 = h91.m4704a(gu0VarMo3865b);
                gu0.C1674a.m4561b("networkResponse", gu0VarM4704a3);
                c1674aM4560a2.f8240i = gu0VarM4704a3;
                c1674aM4560a2.m4562a();
                gu0VarMo3865b.f8223p.close();
                k90.m5746b(null);
                throw null;
            }
            gu0Var = null;
            wk1.m9877b(gu0Var2.f8223p);
        }
        gu0.C1674a c1674aM4560a3 = gu0VarMo3865b.m4560a();
        gu0 gu0VarM4704a4 = gu0Var2 != null ? h91.m4704a(gu0Var2) : gu0Var;
        gu0.C1674a.m4561b("cacheResponse", gu0VarM4704a4);
        c1674aM4560a3.f8241j = gu0VarM4704a4;
        gu0 gu0VarM4704a5 = h91.m4704a(gu0VarMo3865b);
        gu0.C1674a.m4561b("networkResponse", gu0VarM4704a5);
        c1674aM4560a3.f8240i = gu0VarM4704a5;
        return c1674aM4560a3.m4562a();
    }
}
