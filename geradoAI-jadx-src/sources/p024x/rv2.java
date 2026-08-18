package p024x;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class rv2 {

    /* JADX INFO: renamed from: a */
    public final gy2 f18119a;

    /* JADX INFO: renamed from: b */
    public boolean f18120b;

    /* JADX INFO: renamed from: c */
    public long f18121c;

    /* JADX INFO: renamed from: d */
    public long f18122d;

    public rv2(gy2 gy2Var) {
        if (gy2Var == null) {
            throw new NullPointerException("ticker");
        }
        this.f18119a = gy2Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m8337a() {
        if (this.f18120b) {
            throw new IllegalStateException("This stopwatch is already running.");
        }
        this.f18120b = true;
        this.f18122d = this.f18119a.mo2640a();
    }

    public final String toString() {
        String str;
        long jMo2640a = this.f18120b ? (this.f18119a.mo2640a() - this.f18122d) + this.f18121c : this.f18121c;
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jMo2640a, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jMo2640a, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jMo2640a, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jMo2640a, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jMo2640a, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jMo2640a, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jMo2640a / timeUnit2.convert(1L, timeUnit)));
        switch (qu2.f17214a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C2544x.m9974f(str2, " ", str);
    }
}
