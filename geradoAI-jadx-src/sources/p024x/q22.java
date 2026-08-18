package p024x;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q22 {

    /* JADX INFO: renamed from: a */
    public final long f16324a;

    /* JADX INFO: renamed from: b */
    public final long f16325b;

    /* JADX INFO: renamed from: c */
    public final int f16326c;

    public q22(int i, long j, long j2) {
        t85.m8731a(j < j2);
        this.f16324a = j;
        this.f16325b = j2;
        this.f16326c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q22.class == obj.getClass()) {
            q22 q22Var = (q22) obj;
            if (this.f16324a == q22Var.f16324a && this.f16325b == q22Var.f16325b && this.f16326c == q22Var.f16326c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f16324a), Long.valueOf(this.f16325b), Integer.valueOf(this.f16326c));
    }

    public final String toString() {
        String str = mo4.f12562a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f16324a + ", endTimeMs=" + this.f16325b + ", speedDivisor=" + this.f16326c;
    }
}
