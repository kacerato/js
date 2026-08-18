package p024x;

import android.annotation.SuppressLint;
import android.net.Uri;
import java.util.Set;

/* JADX INFO: renamed from: x.aj */
/* JADX INFO: loaded from: classes.dex */
public final class C1332aj {

    /* JADX INFO: renamed from: i */
    public static final C1332aj f2862i = new C1332aj(ei0.f6461j, false, false, false, false, -1, -1, C1346au.f3216j);

    /* JADX INFO: renamed from: a */
    public final ei0 f2863a;

    /* JADX INFO: renamed from: b */
    public final boolean f2864b;

    /* JADX INFO: renamed from: c */
    public final boolean f2865c;

    /* JADX INFO: renamed from: d */
    public final boolean f2866d;

    /* JADX INFO: renamed from: e */
    public final boolean f2867e;

    /* JADX INFO: renamed from: f */
    public final long f2868f;

    /* JADX INFO: renamed from: g */
    public final long f2869g;

    /* JADX INFO: renamed from: h */
    public final Set<a> f2870h;

    /* JADX INFO: renamed from: x.aj$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final Uri f2871a;

        /* JADX INFO: renamed from: b */
        public final boolean f2872b;

        public a(boolean z, Uri uri) {
            this.f2871a = uri;
            this.f2872b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!a.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            k90.m5747c(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            a aVar = (a) obj;
            return k90.m5745a(this.f2871a, aVar.f2871a) && this.f2872b == aVar.f2872b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f2872b) + (this.f2871a.hashCode() * 31);
        }
    }

    public C1332aj(ei0 ei0Var, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set<a> set) {
        k90.m5749e(ei0Var, "requiredNetworkType");
        k90.m5749e(set, "contentUriTriggers");
        this.f2863a = ei0Var;
        this.f2864b = z;
        this.f2865c = z2;
        this.f2866d = z3;
        this.f2867e = z4;
        this.f2868f = j;
        this.f2869g = j2;
        this.f2870h = set;
    }

    @SuppressLint({"NewApi"})
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C1332aj.class.equals(obj.getClass())) {
            return false;
        }
        C1332aj c1332aj = (C1332aj) obj;
        if (this.f2864b == c1332aj.f2864b && this.f2865c == c1332aj.f2865c && this.f2866d == c1332aj.f2866d && this.f2867e == c1332aj.f2867e && this.f2868f == c1332aj.f2868f && this.f2869g == c1332aj.f2869g && this.f2863a == c1332aj.f2863a) {
            return k90.m5745a(this.f2870h, c1332aj.f2870h);
        }
        return false;
    }

    @SuppressLint({"NewApi"})
    public final int hashCode() {
        int iHashCode = ((((((((this.f2863a.hashCode() * 31) + (this.f2864b ? 1 : 0)) * 31) + (this.f2865c ? 1 : 0)) * 31) + (this.f2866d ? 1 : 0)) * 31) + (this.f2867e ? 1 : 0)) * 31;
        long j = this.f2868f;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f2869g;
        return this.f2870h.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    @SuppressLint({"NewApi"})
    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.f2863a + ", requiresCharging=" + this.f2864b + ", requiresDeviceIdle=" + this.f2865c + ", requiresBatteryNotLow=" + this.f2866d + ", requiresStorageNotLow=" + this.f2867e + ", contentTriggerUpdateDelayMillis=" + this.f2868f + ", contentTriggerMaxDelayMillis=" + this.f2869g + ", contentUriTriggers=" + this.f2870h + ", }";
    }

    @SuppressLint({"NewApi"})
    public C1332aj(C1332aj c1332aj) {
        k90.m5749e(c1332aj, "other");
        this.f2864b = c1332aj.f2864b;
        this.f2865c = c1332aj.f2865c;
        this.f2863a = c1332aj.f2863a;
        this.f2866d = c1332aj.f2866d;
        this.f2867e = c1332aj.f2867e;
        this.f2870h = c1332aj.f2870h;
        this.f2868f = c1332aj.f2868f;
        this.f2869g = c1332aj.f2869g;
    }
}
