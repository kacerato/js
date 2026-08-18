package p024x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class vq0 {

    /* JADX INFO: renamed from: b */
    public static final C2566xb f21076b;

    /* JADX INFO: renamed from: c */
    public static final List<String> f21077c;

    /* JADX INFO: renamed from: d */
    public static final vq0 f21078d;

    /* JADX INFO: renamed from: a */
    public final C2380u5 f21079a;

    /* JADX INFO: renamed from: x.vq0$a */
    public static final class C2472a {
        /* JADX INFO: renamed from: a */
        public static final String m9588a(C2566xb c2566xb, C2566xb[] c2566xbArr, int i) {
            int i2;
            boolean z;
            int i3;
            int i4;
            C2566xb c2566xb2 = vq0.f21076b;
            int iMo8929c = c2566xb.mo8929c();
            int i5 = 0;
            while (i5 < iMo8929c) {
                int i6 = (i5 + iMo8929c) / 2;
                while (i6 > -1 && c2566xb.mo8932f(i6) != 10) {
                    i6--;
                }
                int i7 = i6 + 1;
                int i8 = 1;
                while (true) {
                    i2 = i7 + i8;
                    if (c2566xb.mo8932f(i2) == 10) {
                        break;
                    }
                    i8++;
                }
                int i9 = i2 - i7;
                int i10 = i;
                boolean z2 = false;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (z2) {
                        i3 = 46;
                        z = false;
                    } else {
                        byte bMo8932f = c2566xbArr[i10].mo8932f(i11);
                        byte[] bArr = wk1.f21687a;
                        int i13 = bMo8932f & 255;
                        z = z2;
                        i3 = i13;
                    }
                    byte bMo8932f2 = c2566xb.mo8932f(i7 + i12);
                    byte[] bArr2 = wk1.f21687a;
                    i4 = i3 - (bMo8932f2 & 255);
                    if (i4 != 0) {
                        break;
                    }
                    i12++;
                    i11++;
                    if (i12 == i9) {
                        break;
                    }
                    if (c2566xbArr[i10].mo8929c() != i11) {
                        z2 = z;
                    } else {
                        if (i10 == c2566xbArr.length - 1) {
                            break;
                        }
                        i10++;
                        i11 = -1;
                        z2 = true;
                    }
                }
                if (i4 >= 0) {
                    if (i4 <= 0) {
                        int i14 = i9 - i12;
                        int iMo8929c2 = c2566xbArr[i10].mo8929c() - i11;
                        int length = c2566xbArr.length;
                        for (int i15 = i10 + 1; i15 < length; i15++) {
                            iMo8929c2 += c2566xbArr[i15].mo8929c();
                        }
                        if (iMo8929c2 >= i14) {
                            if (iMo8929c2 <= i14) {
                                return c2566xb.mo8936j(i7, i9 + i7).mo8935i(C2286sd.f18459b);
                            }
                        }
                    }
                    i5 = i2 + 1;
                }
                iMo8929c = i6;
            }
            return null;
        }
    }

    static {
        C2566xb c2566xb = C2566xb.f22241m;
        byte[] bArrCopyOf = Arrays.copyOf(new byte[]{42}, 1);
        k90.m5748d(bArrCopyOf, "copyOf(...)");
        f21076b = new C2566xb(bArrCopyOf);
        f21077c = z80.m10622u("*");
        f21078d = new vq0(new C2380u5());
    }

    public vq0(C2380u5 c2380u5) {
        this.f21079a = c2380u5;
    }

    /* JADX INFO: renamed from: b */
    public static List m9586b(String str) {
        List listM6685g0 = n31.m6685g0(str, new char[]{'.'});
        if (!k90.m5745a(C1447cf.m3017T(listM6685g0), "")) {
            return listM6685g0;
        }
        int size = listM6685g0.size() - 1;
        return C1447cf.m3023Z(size >= 0 ? size : 0, listM6685g0);
    }

    /* JADX INFO: renamed from: a */
    public final String m9587a(String str) {
        String strM9588a;
        String strM9588a2;
        String strM9588a3;
        List<String> listM6685g0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        k90.m5746b(unicode);
        List listM9586b = m9586b(unicode);
        C2380u5 c2380u5 = this.f21079a;
        AtomicBoolean atomicBoolean = c2380u5.f19726a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                c2380u5.f19727b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        c2380u5.m9048c();
                        break;
                    } catch (Throwable th) {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (InterruptedIOException unused2) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    c2380u5.f19730e = e;
                    if (z) {
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (c2380u5.f19728c == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Unable to load " + ((Object) c2380u5.f19731f) + " resource.");
            illegalStateException.initCause(c2380u5.f19730e);
            throw illegalStateException;
        }
        int size3 = listM9586b.size();
        C2566xb[] c2566xbArr = new C2566xb[size3];
        for (int i = 0; i < size3; i++) {
            C2566xb c2566xb = C2566xb.f22241m;
            c2566xbArr[i] = C2566xb.a.m10072b((String) listM9586b.get(i));
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strM9588a = null;
                break;
            }
            strM9588a = C2472a.m9588a(c2380u5.m9046a(), c2566xbArr, i2);
            if (strM9588a != null) {
                break;
            }
            i2++;
        }
        if (size3 <= 1) {
            strM9588a2 = null;
            break;
        }
        C2566xb[] c2566xbArr2 = (C2566xb[]) c2566xbArr.clone();
        int length = c2566xbArr2.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strM9588a2 = null;
                break;
            }
            c2566xbArr2[i3] = f21076b;
            strM9588a2 = C2472a.m9588a(c2380u5.m9046a(), c2566xbArr2, i3);
            if (strM9588a2 != null) {
                break;
            }
            i3++;
        }
        if (strM9588a2 == null) {
            strM9588a3 = null;
            break;
        }
        int i4 = size3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                strM9588a3 = null;
                break;
            }
            C2566xb c2566xb2 = c2380u5.f19729d;
            if (c2566xb2 == null) {
                k90.m5754j("exceptionBytes");
                throw null;
            }
            strM9588a3 = C2472a.m9588a(c2566xb2, c2566xbArr, i5);
            if (strM9588a3 != null) {
                break;
            }
            i5++;
        }
        if (strM9588a3 != null) {
            listM6685g0 = n31.m6685g0("!".concat(strM9588a3), new char[]{'.'});
        } else if (strM9588a == null && strM9588a2 == null) {
            listM6685g0 = f21077c;
        } else {
            C2589xt c2589xt = C2589xt.f22702j;
            List<String> listM6685g1 = strM9588a != null ? n31.m6685g0(strM9588a, new char[]{'.'}) : c2589xt;
            listM6685g0 = strM9588a2 != null ? n31.m6685g0(strM9588a2, new char[]{'.'}) : c2589xt;
            if (listM6685g1.size() > listM6685g0.size()) {
                listM6685g0 = listM6685g1;
            }
        }
        if (listM9586b.size() == listM6685g0.size() && listM6685g0.get(0).charAt(0) != '!') {
            return null;
        }
        if (listM6685g0.get(0).charAt(0) == '!') {
            size = listM9586b.size();
            size2 = listM6685g0.size();
        } else {
            size = listM9586b.size();
            size2 = listM6685g0.size() + 1;
        }
        int i6 = size - size2;
        ez0 c1397bf = new C1397bf(m9586b(str));
        if (i6 < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i6, "Requested element count ", " is less than zero.").toString());
        }
        if (i6 != 0) {
            c1397bf = c1397bf instanceof InterfaceC2422us ? ((InterfaceC2422us) c1397bf).mo3716b(i6) : new C2356ts(c1397bf, i6);
        }
        return hz0.m4913E(c1397bf, ".");
    }
}
