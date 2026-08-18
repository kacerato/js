package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VersionInfo;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m43 extends AbstractC2655z {
    public static final Parcelable.Creator<m43> CREATOR = new n43();

    /* JADX INFO: renamed from: j */
    public final int f12097j;

    /* JADX INFO: renamed from: k */
    public final int f12098k;

    /* JADX INFO: renamed from: l */
    public final int f12099l;

    public m43(int i, int i2, int i3) {
        this.f12097j = i;
        this.f12098k = i2;
        this.f12099l = i3;
    }

    /* JADX INFO: renamed from: c */
    public static m43 m6390c(VersionInfo versionInfo) {
        return new m43(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof m43)) {
            m43 m43Var = (m43) obj;
            if (m43Var.f12099l == this.f12099l && m43Var.f12098k == this.f12098k && m43Var.f12097j == this.f12097j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f12097j, this.f12098k, this.f12099l});
    }

    public final String toString() {
        int i = this.f12097j;
        int length = String.valueOf(i).length();
        int i2 = this.f12098k;
        int length2 = String.valueOf(i2).length();
        int i3 = this.f12099l;
        StringBuilder sb = new StringBuilder(length + 1 + length2 + 1 + String.valueOf(i3).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f12097j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f12098k);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f12099l);
        qe0.m7739B(iM7760y, parcel);
    }
}
