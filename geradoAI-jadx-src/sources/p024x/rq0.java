package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rq0 extends AbstractC2655z {
    public static final Parcelable.Creator<rq0> CREATOR = new g82();

    /* JADX INFO: renamed from: j */
    public final tq0 f18042j;

    /* JADX INFO: renamed from: k */
    public final C2670zb f18043k;

    public rq0(String str, int i) {
        rn0.m8287h(str);
        try {
            this.f18042j = tq0.m8866a(str);
            try {
                this.f18043k = C2670zb.m10639a(i);
            } catch (C2670zb.a e) {
                throw new IllegalArgumentException(e);
            }
        } catch (tq0.C2354a e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rq0)) {
            return false;
        }
        rq0 rq0Var = (rq0) obj;
        return this.f18042j.equals(rq0Var.f18042j) && this.f18043k.equals(rq0Var.f18043k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18042j, this.f18043k});
    }

    public final String toString() {
        return "PublicKeyCredentialParameters{\n type=" + String.valueOf(this.f18042j) + ", \n algorithm=" + String.valueOf(this.f18043k) + "\n }";
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, x.o2] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        this.f18042j.getClass();
        qe0.m7749n(parcel, 2, "public-key");
        qe0.m7747l(parcel, 3, Integer.valueOf(this.f18043k.f23932j.mo2762a()));
        qe0.m7739B(iM7760y, parcel);
    }
}
