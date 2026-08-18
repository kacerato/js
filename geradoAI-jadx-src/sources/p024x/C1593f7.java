package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1593f7 extends AbstractC2655z {
    public static final Parcelable.Creator<C1593f7> CREATOR = new zc6();

    /* JADX INFO: renamed from: j */
    public final EnumC1793j6 f7073j;

    /* JADX INFO: renamed from: k */
    public final Boolean f7074k;

    /* JADX INFO: renamed from: l */
    public final y91 f7075l;

    /* JADX INFO: renamed from: m */
    public final vt0 f7076m;

    public C1593f7(String str, Boolean bool, String str2, String str3) {
        EnumC1793j6 enumC1793j6M5317a;
        vt0 vt0VarM9613a = null;
        if (str == null) {
            enumC1793j6M5317a = null;
        } else {
            try {
                enumC1793j6M5317a = EnumC1793j6.m5317a(str);
            } catch (bj2 | EnumC1793j6.a | vt0.C2476a e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.f7073j = enumC1793j6M5317a;
        this.f7074k = bool;
        this.f7075l = str2 == null ? null : y91.m10337a(str2);
        if (str3 != null) {
            vt0VarM9613a = vt0.m9613a(str3);
        }
        this.f7076m = vt0VarM9613a;
    }

    /* JADX INFO: renamed from: c */
    public final vt0 m4054c() {
        vt0 vt0Var = this.f7076m;
        if (vt0Var != null) {
            return vt0Var;
        }
        Boolean bool = this.f7074k;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return vt0.RESIDENT_KEY_REQUIRED;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1593f7)) {
            return false;
        }
        C1593f7 c1593f7 = (C1593f7) obj;
        return rj0.m8260a(this.f7073j, c1593f7.f7073j) && rj0.m8260a(this.f7074k, c1593f7.f7074k) && rj0.m8260a(this.f7075l, c1593f7.f7075l) && rj0.m8260a(m4054c(), c1593f7.m4054c());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7073j, this.f7074k, this.f7075l, m4054c()});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7073j);
        String strValueOf2 = String.valueOf(this.f7075l);
        String strValueOf3 = String.valueOf(this.f7076m);
        StringBuilder sbM6654g = C2005n1.m6654g("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbM6654g.append(this.f7074k);
        sbM6654g.append(", \n requireUserVerification=");
        sbM6654g.append(strValueOf2);
        sbM6654g.append(", \n residentKeyRequirement=");
        return C1483d1.m3215d(sbM6654g, strValueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        EnumC1793j6 enumC1793j6 = this.f7073j;
        qe0.m7749n(parcel, 2, enumC1793j6 == null ? null : enumC1793j6.f9875j);
        Boolean bool = this.f7074k;
        if (bool != null) {
            qe0.m7756u(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        y91 y91Var = this.f7075l;
        qe0.m7749n(parcel, 4, y91Var == null ? null : y91Var.f23119j);
        vt0 vt0VarM4054c = m4054c();
        qe0.m7749n(parcel, 5, vt0VarM4054c != null ? vt0VarM4054c.f21105j : null);
        qe0.m7739B(iM7760y, parcel);
    }
}
