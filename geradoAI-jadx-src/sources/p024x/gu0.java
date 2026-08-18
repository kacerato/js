package p024x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public final class gu0 implements Closeable {

    /* JADX INFO: renamed from: j */
    public final it0 f8217j;

    /* JADX INFO: renamed from: k */
    public final fq0 f8218k;

    /* JADX INFO: renamed from: l */
    public final String f8219l;

    /* JADX INFO: renamed from: m */
    public final int f8220m;

    /* JADX INFO: renamed from: n */
    public final x40 f8221n;

    /* JADX INFO: renamed from: o */
    public final b50 f8222o;

    /* JADX INFO: renamed from: p */
    public final iu0 f8223p;

    /* JADX INFO: renamed from: q */
    public final r11 f8224q;

    /* JADX INFO: renamed from: r */
    public final gu0 f8225r;

    /* JADX INFO: renamed from: s */
    public final gu0 f8226s;

    /* JADX INFO: renamed from: t */
    public final gu0 f8227t;

    /* JADX INFO: renamed from: u */
    public final long f8228u;

    /* JADX INFO: renamed from: v */
    public final long f8229v;

    /* JADX INFO: renamed from: w */
    public final C1575ev f8230w;

    /* JADX INFO: renamed from: x */
    public final s71 f8231x;

    /* JADX INFO: renamed from: x.gu0$a */
    public static class C1674a {

        /* JADX INFO: renamed from: a */
        public it0 f8232a;

        /* JADX INFO: renamed from: b */
        public fq0 f8233b;

        /* JADX INFO: renamed from: d */
        public String f8235d;

        /* JADX INFO: renamed from: e */
        public x40 f8236e;

        /* JADX INFO: renamed from: h */
        public r11 f8239h;

        /* JADX INFO: renamed from: i */
        public gu0 f8240i;

        /* JADX INFO: renamed from: j */
        public gu0 f8241j;

        /* JADX INFO: renamed from: k */
        public gu0 f8242k;

        /* JADX INFO: renamed from: l */
        public long f8243l;

        /* JADX INFO: renamed from: m */
        public long f8244m;

        /* JADX INFO: renamed from: n */
        public C1575ev f8245n;

        /* JADX INFO: renamed from: c */
        public int f8234c = -1;

        /* JADX INFO: renamed from: g */
        public iu0 f8238g = iu0.f9642j;

        /* JADX INFO: renamed from: o */
        public s71 f8246o = s71.f18349a;

        /* JADX INFO: renamed from: f */
        public b50.C1365a f8237f = new b50.C1365a();

        /* JADX INFO: renamed from: b */
        public static void m4561b(String str, gu0 gu0Var) {
            if (gu0Var != null) {
                if (gu0Var.f8225r != null) {
                    throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
                }
                if (gu0Var.f8226s != null) {
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                if (gu0Var.f8227t != null) {
                    throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public final gu0 m4562a() {
            int i = this.f8234c;
            if (i < 0) {
                throw new IllegalStateException(("code < 0: " + this.f8234c).toString());
            }
            it0 it0Var = this.f8232a;
            if (it0Var == null) {
                throw new IllegalStateException("request == null");
            }
            fq0 fq0Var = this.f8233b;
            if (fq0Var == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f8235d;
            if (str != null) {
                return new gu0(it0Var, fq0Var, str, i, this.f8236e, this.f8237f.m2392b(), this.f8238g, this.f8239h, this.f8240i, this.f8241j, this.f8242k, this.f8243l, this.f8244m, this.f8245n, this.f8246o);
            }
            throw new IllegalStateException("message == null");
        }
    }

    public gu0(it0 it0Var, fq0 fq0Var, String str, int i, x40 x40Var, b50 b50Var, iu0 iu0Var, r11 r11Var, gu0 gu0Var, gu0 gu0Var2, gu0 gu0Var3, long j, long j2, C1575ev c1575ev, s71 s71Var) {
        k90.m5749e(it0Var, "request");
        k90.m5749e(fq0Var, "protocol");
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(iu0Var, "body");
        k90.m5749e(s71Var, "trailersSource");
        this.f8217j = it0Var;
        this.f8218k = fq0Var;
        this.f8219l = str;
        this.f8220m = i;
        this.f8221n = x40Var;
        this.f8222o = b50Var;
        this.f8223p = iu0Var;
        this.f8224q = r11Var;
        this.f8225r = gu0Var;
        this.f8226s = gu0Var2;
        this.f8227t = gu0Var3;
        this.f8228u = j;
        this.f8229v = j2;
        this.f8230w = c1575ev;
        this.f8231x = s71Var;
    }

    /* JADX INFO: renamed from: a */
    public final C1674a m4560a() {
        C1674a c1674a = new C1674a();
        c1674a.f8234c = -1;
        c1674a.f8238g = iu0.f9642j;
        c1674a.f8246o = s71.f18349a;
        c1674a.f8232a = this.f8217j;
        c1674a.f8233b = this.f8218k;
        c1674a.f8234c = this.f8220m;
        c1674a.f8235d = this.f8219l;
        c1674a.f8236e = this.f8221n;
        c1674a.f8237f = this.f8222o.m2388f();
        c1674a.f8238g = this.f8223p;
        c1674a.f8239h = this.f8224q;
        c1674a.f8240i = this.f8225r;
        c1674a.f8241j = this.f8226s;
        c1674a.f8242k = this.f8227t;
        c1674a.f8243l = this.f8228u;
        c1674a.f8244m = this.f8229v;
        c1674a.f8245n = this.f8230w;
        c1674a.f8246o = this.f8231x;
        return c1674a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8223p.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.f8218k + ", code=" + this.f8220m + ", message=" + this.f8219l + ", url=" + this.f8217j.f9622a + '}';
    }
}
