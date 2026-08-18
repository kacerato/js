package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.d7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1496d7 extends AbstractC1549e7 {
    public static final Parcelable.Creator<C1496d7> CREATOR = new hb6();

    /* JADX INFO: renamed from: j */
    public final EnumC2202qu f5337j;

    /* JADX INFO: renamed from: k */
    public final String f5338k;

    /* JADX INFO: renamed from: l */
    public final int f5339l;

    public C1496d7(int i, int i2, String str) {
        try {
            this.f5337j = EnumC2202qu.m8004a(i);
            this.f5338k = str;
            this.f5339l = i2;
        } catch (EnumC2202qu.a e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1496d7)) {
            return false;
        }
        C1496d7 c1496d7 = (C1496d7) obj;
        return rj0.m8260a(this.f5337j, c1496d7.f5337j) && rj0.m8260a(this.f5338k, c1496d7.f5338k) && rj0.m8260a(Integer.valueOf(this.f5339l), Integer.valueOf(c1496d7.f5339l));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5337j, this.f5338k, Integer.valueOf(this.f5339l)});
    }

    public final String toString() {
        C2122pb c2122pb = new C2122pb(getClass().getSimpleName());
        String strValueOf = String.valueOf(this.f5337j.f17212j);
        ul2 ul2Var = new ul2();
        ((ck1) c2122pb.f14888m).f4795c = ul2Var;
        c2122pb.f14888m = ul2Var;
        ul2Var.f4794b = strValueOf;
        ul2Var.f4793a = "errorCode";
        String str = this.f5338k;
        if (str != null) {
            c2122pb.m7385e(str, "errorMessage");
        }
        return c2122pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        int i2 = this.f5337j.f17212j;
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i2);
        qe0.m7749n(parcel, 3, this.f5338k);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f5339l);
        qe0.m7739B(iM7760y, parcel);
    }
}
