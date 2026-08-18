package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class ch6 implements Comparator<yf6>, Parcelable {
    public static final Parcelable.Creator<ch6> CREATOR = new le6();

    /* JADX INFO: renamed from: j */
    public final yf6[] f4725j;

    /* JADX INFO: renamed from: k */
    public int f4726k;

    /* JADX INFO: renamed from: l */
    public final String f4727l;

    /* JADX INFO: renamed from: m */
    public final int f4728m;

    public ch6(Parcel parcel) {
        this.f4727l = parcel.readString();
        yf6[] yf6VarArr = (yf6[]) parcel.createTypedArray(yf6.CREATOR);
        String str = mo4.f12562a;
        this.f4725j = yf6VarArr;
        this.f4728m = yf6VarArr.length;
    }

    /* JADX INFO: renamed from: a */
    public final ch6 m3045a(String str) {
        return Objects.equals(this.f4727l, str) ? this : new ch6(str, false, this.f4725j);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(yf6 yf6Var, yf6 yf6Var2) {
        yf6 yf6Var3 = yf6Var2;
        UUID uuid = yx4.f23622a;
        UUID uuid2 = yf6Var.f23293k;
        if (uuid.equals(uuid2)) {
            return !uuid.equals(yf6Var3.f23293k) ? 1 : 0;
        }
        return uuid2.compareTo(yf6Var3.f23293k);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ch6.class == obj.getClass()) {
            ch6 ch6Var = (ch6) obj;
            if (Objects.equals(this.f4727l, ch6Var.f4727l) && Arrays.equals(this.f4725j, ch6Var.f4725j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f4726k;
        if (i != 0) {
            return i;
        }
        String str = this.f4727l;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f4725j);
        this.f4726k = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f4727l);
        parcel.writeTypedArray(this.f4725j, 0);
    }

    public ch6(String str, boolean z, yf6... yf6VarArr) {
        this.f4727l = str;
        yf6VarArr = z ? (yf6[]) yf6VarArr.clone() : yf6VarArr;
        this.f4725j = yf6VarArr;
        this.f4728m = yf6VarArr.length;
        Arrays.sort(yf6VarArr, this);
    }
}
