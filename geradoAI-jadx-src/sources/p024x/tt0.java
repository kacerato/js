package p024x;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class tt0 {

    /* JADX INFO: renamed from: d */
    public static final long f19477d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e */
    public static final long f19478e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a */
    public final z91 f19479a;

    /* JADX INFO: renamed from: b */
    public long f19480b;

    /* JADX INFO: renamed from: c */
    public int f19481c;

    public tt0() {
        if (C1426c.f4304b0 == null) {
            Pattern pattern = z91.f23908c;
            C1426c.f4304b0 = new C1426c(23);
        }
        C1426c c1426c = C1426c.f4304b0;
        if (z91.f23909d == null) {
            z91.f23909d = new z91(c1426c);
        }
        this.f19479a = z91.f23909d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX INFO: renamed from: a */
    public final synchronized boolean m8890a() {
        boolean z;
        if (this.f19481c != 0) {
            this.f19479a.f23910a.getClass();
            if (System.currentTimeMillis() > this.f19480b) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return z;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m8891b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.f19481c = 0;
            }
            return;
        }
        this.f19481c++;
        synchronized (this) {
            try {
                if (i == 429 || (i >= 500 && i < 600)) {
                    double dPow = Math.pow(2.0d, this.f19481c);
                    this.f19479a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f19478e);
                } else {
                    jMin = f19477d;
                }
                this.f19479a.f23910a.getClass();
                this.f19480b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
