package p024x;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uk2 {

    /* JADX INFO: renamed from: m */
    public static final Object f20152m = new Object();

    /* JADX INFO: renamed from: n */
    public static final w22 f20153n;

    /* JADX INFO: renamed from: a */
    public Object f20154a = f20152m;

    /* JADX INFO: renamed from: b */
    public w22 f20155b = f20153n;

    /* JADX INFO: renamed from: c */
    public long f20156c;

    /* JADX INFO: renamed from: d */
    public long f20157d;

    /* JADX INFO: renamed from: e */
    public long f20158e;

    /* JADX INFO: renamed from: f */
    public boolean f20159f;

    /* JADX INFO: renamed from: g */
    public boolean f20160g;

    /* JADX INFO: renamed from: h */
    public by1 f20161h;

    /* JADX INFO: renamed from: i */
    public boolean f20162i;

    /* JADX INFO: renamed from: j */
    public long f20163j;

    /* JADX INFO: renamed from: k */
    public int f20164k;

    /* JADX INFO: renamed from: l */
    public int f20165l;

    static {
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        List list = Collections.EMPTY_LIST;
        dd5 dd5Var2 = dd5.f5517n;
        v02 v02Var = v02.f20490a;
        Uri uri = Uri.EMPTY;
        f20153n = new w22("androidx.media3.common.Timeline", new cv1(), uri != null ? new zy1(uri, dd5Var2) : null, new by1(), g52.f7675B);
        String str = mo4.f12562a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    /* JADX INFO: renamed from: a */
    public final void m9200a(w22 w22Var, boolean z, boolean z2, by1 by1Var, long j) {
        this.f20154a = f20152m;
        if (w22Var == null) {
            w22Var = f20153n;
        }
        this.f20155b = w22Var;
        this.f20156c = -9223372036854775807L;
        this.f20157d = -9223372036854775807L;
        this.f20158e = -9223372036854775807L;
        this.f20159f = z;
        this.f20160g = z2;
        this.f20161h = by1Var;
        this.f20163j = j;
        this.f20164k = 0;
        this.f20165l = 0;
        this.f20162i = false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m9201b() {
        return this.f20161h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !uk2.class.equals(obj.getClass())) {
            return false;
        }
        uk2 uk2Var = (uk2) obj;
        return Objects.equals(this.f20154a, uk2Var.f20154a) && Objects.equals(this.f20155b, uk2Var.f20155b) && Objects.equals(this.f20161h, uk2Var.f20161h) && this.f20156c == uk2Var.f20156c && this.f20157d == uk2Var.f20157d && this.f20158e == uk2Var.f20158e && this.f20159f == uk2Var.f20159f && this.f20160g == uk2Var.f20160g && this.f20162i == uk2Var.f20162i && this.f20163j == uk2Var.f20163j && this.f20164k == uk2Var.f20164k && this.f20165l == uk2Var.f20165l;
    }

    public final int hashCode() {
        int iHashCode = ((this.f20154a.hashCode() + 217) * 31) + this.f20155b.hashCode();
        by1 by1Var = this.f20161h;
        int iHashCode2 = ((iHashCode * 961) + (by1Var == null ? 0 : by1Var.hashCode())) * 31;
        long j = this.f20156c;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f20157d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f20158e;
        int i3 = ((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f20159f ? 1 : 0)) * 31) + (this.f20160g ? 1 : 0)) * 31) + (this.f20162i ? 1 : 0);
        long j4 = this.f20163j;
        return ((((((i3 * 961) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f20164k) * 31) + this.f20165l) * 31;
    }
}
