package p024x;

import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.C0198a.d;
import java.util.Arrays;

/* JADX INFO: renamed from: x.v3 */
/* JADX INFO: loaded from: classes.dex */
public final class C2438v3<O extends C0198a.d> {

    /* JADX INFO: renamed from: a */
    public final int f20518a;

    /* JADX INFO: renamed from: b */
    public final C0198a f20519b;

    /* JADX INFO: renamed from: c */
    public final C0198a.d f20520c;

    /* JADX INFO: renamed from: d */
    public final String f20521d;

    public C2438v3(C0198a c0198a, C0198a.d dVar, String str) {
        this.f20519b = c0198a;
        this.f20520c = dVar;
        this.f20521d = str;
        this.f20518a = Arrays.hashCode(new Object[]{c0198a, dVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2438v3)) {
            return false;
        }
        C2438v3 c2438v3 = (C2438v3) obj;
        return rj0.m8260a(this.f20519b, c2438v3.f20519b) && rj0.m8260a(this.f20520c, c2438v3.f20520c) && rj0.m8260a(this.f20521d, c2438v3.f20521d);
    }

    public final int hashCode() {
        return this.f20518a;
    }
}
