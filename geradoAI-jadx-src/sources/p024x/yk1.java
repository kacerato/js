package p024x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class yk1 {

    /* JADX INFO: renamed from: a */
    public static final TimeZone f23370a;

    /* JADX INFO: renamed from: b */
    public static final String f23371b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        k90.m5746b(timeZone);
        f23370a = timeZone;
        f23371b = n31.m6681c0(n31.m6680b0(uj0.class.getName(), "okhttp3."), "Client");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m10402a(r60 r60Var, r60 r60Var2) {
        k90.m5749e(r60Var, "<this>");
        k90.m5749e(r60Var2, "other");
        return k90.m5745a(r60Var.f17524d, r60Var2.f17524d) && r60Var.f17525e == r60Var2.f17525e && k90.m5745a(r60Var.f17521a, r60Var2.f17521a);
    }

    /* JADX INFO: renamed from: b */
    public static final int m10403b(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalStateException("timeout".concat(" < 0").toString());
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout".concat(" too large").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small").toString());
    }

    /* JADX INFO: renamed from: c */
    public static final void m10404c(Socket socket) {
        k90.m5749e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!k90.m5745a(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: d */
    public static final String m10405d(String str, Object... objArr) {
        k90.m5749e(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    /* JADX INFO: renamed from: e */
    public static final long m10406e(gu0 gu0Var) {
        String strM2386b = gu0Var.f8222o.m2386b("Content-Length");
        if (strM2386b == null) {
            return -1L;
        }
        byte[] bArr = wk1.f21687a;
        try {
            return Long.parseLong(strM2386b);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: f */
    public static final Charset m10407f(InterfaceC2178qb interfaceC2178qb, Charset charset) {
        k90.m5749e(interfaceC2178qb, "<this>");
        k90.m5749e(charset, "default");
        int iMo4745l0 = interfaceC2178qb.mo4745l0(wk1.f21688b);
        if (iMo4745l0 == -1) {
            return charset;
        }
        if (iMo4745l0 == 0) {
            return C2286sd.f18459b;
        }
        if (iMo4745l0 == 1) {
            return C2286sd.f18460c;
        }
        if (iMo4745l0 == 2) {
            C2286sd.f18458a.getClass();
            Charset charset2 = C2286sd.f18464g;
            if (charset2 != null) {
                return charset2;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            k90.m5748d(charsetForName, "forName(...)");
            C2286sd.f18464g = charsetForName;
            return charsetForName;
        }
        if (iMo4745l0 == 3) {
            return C2286sd.f18461d;
        }
        if (iMo4745l0 != 4) {
            throw new AssertionError();
        }
        C2286sd.f18458a.getClass();
        Charset charset3 = C2286sd.f18465h;
        if (charset3 != null) {
            return charset3;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        k90.m5748d(charsetForName2, "forName(...)");
        C2286sd.f18465h = charsetForName2;
        return charsetForName2;
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m10408g(y11 y11Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jMo7047c = y11Var.mo4379b().mo7049e() ? y11Var.mo4379b().mo7047c() - jNanoTime : Long.MAX_VALUE;
        y11Var.mo4379b().mo7048d(Math.min(jMo7047c, timeUnit.toNanos(i)) + jNanoTime);
        try {
            C1695hb c1695hb = new C1695hb();
            while (y11Var.mo3921p0(8192L, c1695hb) != -1) {
                c1695hb.skip(c1695hb.f8546k);
            }
            if (jMo7047c == Long.MAX_VALUE) {
                y11Var.mo4379b().mo7045a();
                return true;
            }
            y11Var.mo4379b().mo7048d(jNanoTime + jMo7047c);
            return true;
        } catch (InterruptedIOException unused) {
            if (jMo7047c == Long.MAX_VALUE) {
                y11Var.mo4379b().mo7045a();
                return false;
            }
            y11Var.mo4379b().mo7048d(jNanoTime + jMo7047c);
            return false;
        } catch (Throwable th) {
            if (jMo7047c == Long.MAX_VALUE) {
                y11Var.mo4379b().mo7045a();
            } else {
                y11Var.mo4379b().mo7048d(jNanoTime + jMo7047c);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public static final b50 m10409h(List<a50> list) {
        b50.C1365a c1365a = new b50.C1365a();
        for (a50 a50Var : list) {
            tk1.m8815a(c1365a, a50Var.f2534a.m10070m(), a50Var.f2535b.m10070m());
        }
        return c1365a.m2392b();
    }

    /* JADX INFO: renamed from: i */
    public static final String m10410i(r60 r60Var, boolean z) {
        int i;
        k90.m5749e(r60Var, "<this>");
        int i2 = r60Var.f17525e;
        String str = r60Var.f17524d;
        if (n31.m6666N(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = r60Var.f17521a;
            k90.m5749e(str2, "scheme");
            if (str2.equals("http")) {
                i = 80;
            } else {
                i = str2.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
            }
            if (i2 == i) {
                return str;
            }
        }
        return str + ':' + i2;
    }

    /* JADX INFO: renamed from: j */
    public static final <T> List<T> m10411j(List<? extends T> list) {
        k90.m5749e(list, "<this>");
        if (list.isEmpty()) {
            return C2589xt.f22702j;
        }
        if (list.size() == 1) {
            List<T> listSingletonList = Collections.singletonList(list.get(0));
            k90.m5748d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] array = list.toArray();
        k90.m5748d(array, "toArray(...)");
        List<T> listUnmodifiableList = Collections.unmodifiableList(C1870ko.m5890a(array));
        k90.m5748d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: k */
    public static final <T> List<T> m10412k(T[] tArr) {
        if (tArr == null || tArr.length == 0) {
            return C2589xt.f22702j;
        }
        if (tArr.length == 1) {
            List<T> listSingletonList = Collections.singletonList(tArr[0]);
            k90.m5748d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        List<T> listUnmodifiableList = Collections.unmodifiableList(C1870ko.m5890a((Object[]) tArr.clone()));
        k90.m5748d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }
}
