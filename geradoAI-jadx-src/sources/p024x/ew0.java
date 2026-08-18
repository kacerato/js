package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ew0 extends AbstractC2655z {
    public static final Parcelable.Creator<ew0> CREATOR = new js1();

    /* JADX INFO: renamed from: j */
    public final i01 f6785j;

    /* JADX INFO: renamed from: k */
    public final String f6786k;

    /* JADX INFO: renamed from: l */
    public final int f6787l;

    public ew0(i01 i01Var, String str, int i) {
        rn0.m8287h(i01Var);
        this.f6785j = i01Var;
        this.f6786k = str;
        this.f6787l = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ew0)) {
            return false;
        }
        ew0 ew0Var = (ew0) obj;
        return rj0.m8260a(this.f6785j, ew0Var.f6785j) && rj0.m8260a(this.f6786k, ew0Var.f6786k) && this.f6787l == ew0Var.f6787l;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6785j, this.f6786k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f6785j, i);
        qe0.m7749n(parcel, 2, this.f6786k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f6787l);
        qe0.m7739B(iM7760y, parcel);
    }
}
