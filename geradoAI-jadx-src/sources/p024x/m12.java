package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.io.StringReader;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class m12 implements vy1 {

    /* JADX INFO: renamed from: b */
    public ez1 f12041b;

    /* JADX INFO: renamed from: c */
    public int f12042c;

    /* JADX INFO: renamed from: d */
    public int f12043d;

    /* JADX INFO: renamed from: e */
    public int f12044e;

    /* JADX INFO: renamed from: g */
    public q12 f12046g;

    /* JADX INFO: renamed from: h */
    public wy1 f12047h;

    /* JADX INFO: renamed from: i */
    public d02 f12048i;

    /* JADX INFO: renamed from: j */
    public o42 f12049j;

    /* JADX INFO: renamed from: a */
    public final ve4 f12040a = new ve4(2);

    /* JADX INFO: renamed from: f */
    public long f12045f = -1;

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        String strM9462m;
        py1 py1Var = (py1) wy1Var;
        ve4 ve4Var = this.f12040a;
        ve4Var.m9471y(2);
        py1Var.mo3210m(ve4Var.f20754a, 0, 2, false);
        if (ve4Var.m9445L() == 65496) {
            while (true) {
                ve4Var.m9471y(2);
                py1Var.mo3210m(ve4Var.f20754a, 0, 2, false);
                int iM9445L = ve4Var.m9445L();
                this.f12043d = iM9445L;
                if (iM9445L == 65498) {
                    break;
                }
                ve4Var.m9471y(2);
                py1Var.mo3207h(ve4Var.f20754a, 0, 2);
                int iM9445L2 = ve4Var.m9445L() - 2;
                if (iM9445L2 < 0) {
                    break;
                }
                if (this.f12043d != 65505) {
                    ((py1) wy1Var).m7540a(iM9445L2, false);
                } else {
                    ve4Var.m9471y(iM9445L2);
                    ((py1) wy1Var).mo3210m(ve4Var.f20754a, 0, iM9445L2, false);
                    if (Objects.equals(ve4Var.m9462m(), "http://ns.adobe.com/xap/1.0/") && (strM9462m = ve4Var.m9462m()) != null) {
                        for (int i = 0; i < 4; i++) {
                            if (strM9462m.contains(String.valueOf(o12.f13894a[i]).concat("=\"1\""))) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0224  */
    /* JADX WARN: Code duplicated, block: B:115:0x0229  */
    /* JADX WARN: Code duplicated, block: B:117:0x0234  */
    /* JADX WARN: Code duplicated, block: B:123:0x0245  */
    /* JADX WARN: Code duplicated, block: B:125:0x0249  */
    /* JADX WARN: Code duplicated, block: B:170:0x024b A[SYNTHETIC] */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        String strM9462m;
        long j;
        d02 d02Var;
        dd5 dd5Var;
        int i;
        int i2;
        long j2;
        long j3;
        long j4;
        long j5;
        n12 n12Var;
        String str;
        boolean z;
        long j6;
        long j7;
        int i3 = this.f12042c;
        ve4 ve4Var = this.f12040a;
        long j8 = -1;
        if (i3 == 0) {
            ve4Var.m9471y(2);
            wy1Var.mo3205e(ve4Var.f20754a, 0, 2);
            int iM9445L = ve4Var.m9445L();
            this.f12043d = iM9445L;
            if (iM9445L == 65498) {
                if (this.f12045f != -1) {
                    this.f12042c = 4;
                    return 0;
                }
                m6367e();
                return 0;
            }
            if ((iM9445L < 65488 || iM9445L > 65497) && iM9445L != 65281) {
                this.f12042c = 1;
            }
            return 0;
        }
        if (i3 == 1) {
            ve4Var.m9471y(2);
            wy1Var.mo3207h(ve4Var.f20754a, 0, 2);
            this.f12044e = ve4Var.m9445L() - 2;
            wy1Var.zzf(2);
            this.f12042c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 4) {
                if (i3 != 5) {
                    if (i3 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f12048i == null || wy1Var != this.f12047h) {
                    this.f12047h = wy1Var;
                    this.f12048i = new d02(wy1Var, this.f12045f);
                }
                o42 o42Var = this.f12049j;
                o42Var.getClass();
                int iMo1754b = o42Var.mo1754b(this.f12048i, qz1Var);
                if (iMo1754b == 1) {
                    qz1Var.f17313a += this.f12045f;
                }
                return iMo1754b;
            }
            long jZzn = wy1Var.zzn();
            long j9 = this.f12045f;
            if (jZzn != j9) {
                qz1Var.f17313a = j9;
                return 1;
            }
            if (!wy1Var.mo3210m(ve4Var.f20754a, 0, 1, true)) {
                m6367e();
                return 0;
            }
            wy1Var.zzl();
            if (this.f12049j == null) {
                this.f12049j = new o42(n52.f12900h, 8);
            }
            d02 d02Var2 = new d02(wy1Var, this.f12045f);
            this.f12048i = d02Var2;
            if (!this.f12049j.mo1753a(d02Var2)) {
                m6367e();
                return 0;
            }
            o42 o42Var2 = this.f12049j;
            long j10 = this.f12045f;
            ez1 ez1Var = this.f12041b;
            ez1Var.getClass();
            o42Var2.mo1755c(new f02(j10, ez1Var));
            q12 q12Var = this.f12046g;
            q12Var.getClass();
            ez1 ez1Var2 = this.f12041b;
            ez1Var2.getClass();
            h02 h02VarMo2163h = ez1Var2.mo2163h(1024, 4);
            zl6 zl6Var = new zl6();
            zl6Var.m10705d("image/jpeg");
            zl6Var.f24212k = new c72(q12Var);
            h02VarMo2163h.mo4611f(new wn6(zl6Var));
            this.f12042c = 5;
            return 0;
        }
        if (this.f12043d == 65505) {
            ve4 ve4Var2 = new ve4(this.f12044e);
            wy1Var.mo3205e(ve4Var2.f20754a, 0, this.f12044e);
            if (this.f12046g == null && "http://ns.adobe.com/xap/1.0/".equals(ve4Var2.m9462m()) && (strM9462m = ve4Var2.m9462m()) != null) {
                long jZzo = wy1Var.zzo();
                q12 q12Var2 = null;
                if (jZzo != -1) {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        xmlPullParserNewPullParser.setInput(new StringReader(strM9462m));
                        xmlPullParserNewPullParser.next();
                        try {
                            if (!qe0.m7761z(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                throw qa2.m7651a(null, "Couldn't find xmp metadata");
                            }
                            lb5 lb5Var = nb5.f13075k;
                            dd5 dd5VarM6744l = dd5.f5517n;
                            long j11 = -9223372036854775807L;
                            loop0: while (true) {
                                xmlPullParserNewPullParser.next();
                                j = j8;
                                if (qe0.m7761z(xmlPullParserNewPullParser, "rdf:Description")) {
                                    String[] strArr = o12.f13894a;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < 4) {
                                            String strM7738A = qe0.m7738A(xmlPullParserNewPullParser, strArr[i4]);
                                            if (strM7738A == null) {
                                                i4++;
                                            } else if (Integer.parseInt(strM7738A) == 1) {
                                                String[] strArr2 = o12.f13895b;
                                                int i5 = 0;
                                                while (true) {
                                                    if (i5 < 4) {
                                                        String strM7738A2 = qe0.m7738A(xmlPullParserNewPullParser, strArr2[i5]);
                                                        if (strM7738A2 != null) {
                                                            long j12 = Long.parseLong(strM7738A2);
                                                            if (j12 != j) {
                                                                j11 = j12;
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                        i5++;
                                                    }
                                                    j11 = -9223372036854775807L;
                                                    break;
                                                }
                                                String[] strArr3 = o12.f13896c;
                                                int i6 = 0;
                                                while (true) {
                                                    if (i6 >= 2) {
                                                        dd5VarM6744l = dd5.f5517n;
                                                        break;
                                                    }
                                                    String strM7738A3 = qe0.m7738A(xmlPullParserNewPullParser, strArr3[i6]);
                                                    if (strM7738A3 != null) {
                                                        dd5VarM6744l = nb5.m6744l(new n12("image/jpeg", 0L, 0L), new n12("video/mp4", Long.parseLong(strM7738A3), 0L));
                                                        break;
                                                    }
                                                    i6++;
                                                }
                                            }
                                        }
                                        d02Var = null;
                                        break loop0;
                                    }
                                }
                                if (qe0.m7761z(xmlPullParserNewPullParser, "Container:Directory")) {
                                    dd5VarM6744l = o12.m7001a(xmlPullParserNewPullParser, "Container", "Item");
                                } else if (qe0.m7761z(xmlPullParserNewPullParser, "GContainer:Directory")) {
                                    dd5VarM6744l = o12.m7001a(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                                }
                                long j13 = j11;
                                if (qe0.m7759x(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                    if (!dd5VarM6744l.isEmpty()) {
                                        d02Var = new d02(j13, dd5VarM6744l);
                                        break;
                                    }
                                    d02Var = null;
                                    break loop0;
                                }
                                j11 = j13;
                                j8 = j;
                            }
                            if (d02Var != null && (i = (dd5Var = (dd5) d02Var.f5122k).f5519m) >= 2) {
                                j2 = j;
                                j3 = j2;
                                j4 = j3;
                                j5 = j4;
                                for (i2 = i - 1; i2 >= 0; i2--) {
                                    n12Var = (n12) dd5Var.get(i2);
                                    str = n12Var.f12836a;
                                    if (!str.equals("video/mp4") || str.equals("video/quicktime")) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (i2 == 0) {
                                        jZzo -= n12Var.f12838c;
                                        j6 = 0;
                                    } else {
                                        j6 = jZzo - n12Var.f12837b;
                                    }
                                    long j14 = j6;
                                    j7 = jZzo;
                                    jZzo = j14;
                                    if (z && jZzo != j7) {
                                        j5 = j7 - jZzo;
                                        j4 = jZzo;
                                    }
                                    if (i2 == 0) {
                                        j3 = j7;
                                    }
                                    if (i2 == 0) {
                                        j2 = jZzo;
                                    }
                                }
                                if (j4 != j && j5 != j && j2 != j && j3 != j) {
                                    q12Var2 = new q12(j2, j3, d02Var.f5121j, j4, j5);
                                }
                            }
                        } catch (NumberFormatException | XmlPullParserException | qa2 unused) {
                            c74.m2943c("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        }
                    } catch (NumberFormatException | XmlPullParserException | qa2 unused2) {
                        j = j8;
                    }
                    c74.m2943c("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                    d02Var = null;
                    if (d02Var != null) {
                        j2 = j;
                        j3 = j2;
                        j4 = j3;
                        j5 = j4;
                        while (i2 >= 0) {
                            n12Var = (n12) dd5Var.get(i2);
                            str = n12Var.f12836a;
                            if (str.equals("video/mp4")) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (i2 == 0) {
                                jZzo -= n12Var.f12838c;
                                j6 = 0;
                            } else {
                                j6 = jZzo - n12Var.f12837b;
                            }
                            long j15 = j6;
                            j7 = jZzo;
                            jZzo = j15;
                            if (z) {
                                j5 = j7 - jZzo;
                                j4 = jZzo;
                            }
                            if (i2 == 0) {
                                j3 = j7;
                            }
                            if (i2 == 0) {
                                j2 = jZzo;
                            }
                        }
                        if (j4 != j) {
                            q12Var2 = new q12(j2, j3, d02Var.f5121j, j4, j5);
                        }
                    }
                }
                this.f12046g = q12Var2;
                if (q12Var2 != null) {
                    this.f12045f = q12Var2.f16317d;
                }
            }
        } else {
            wy1Var.zzf(this.f12044e);
        }
        this.f12042c = 0;
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f12041b = ez1Var;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        if (j == 0) {
            this.f12042c = 0;
            this.f12049j = null;
        } else if (this.f12042c == 5) {
            o42 o42Var = this.f12049j;
            o42Var.getClass();
            o42Var.mo1756d(j, j2);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6367e() {
        ez1 ez1Var = this.f12041b;
        ez1Var.getClass();
        ez1Var.zzv();
        this.f12041b.mo2160e(new xz1(-9223372036854775807L, 0L));
        this.f12042c = 6;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
