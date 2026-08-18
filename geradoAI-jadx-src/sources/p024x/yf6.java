package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class yf6 implements Parcelable {
    public static final Parcelable.Creator<yf6> CREATOR = new hf6();

    /* JADX INFO: renamed from: j */
    public int f23292j;

    /* JADX INFO: renamed from: k */
    public final UUID f23293k;

    /* JADX INFO: renamed from: l */
    public final String f23294l;

    /* JADX INFO: renamed from: m */
    public final String f23295m;

    /* JADX INFO: renamed from: n */
    public final byte[] f23296n;

    public yf6(Parcel parcel) {
        this.f23293k = new UUID(parcel.readLong(), parcel.readLong());
        this.f23294l = parcel.readString();
        String string = parcel.readString();
        String str = mo4.f12562a;
        this.f23295m = string;
        this.f23296n = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yf6)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        yf6 yf6Var = (yf6) obj;
        return Objects.equals(this.f23294l, yf6Var.f23294l) && Objects.equals(this.f23295m, yf6Var.f23295m) && Objects.equals(this.f23293k, yf6Var.f23293k) && Arrays.equals(this.f23296n, yf6Var.f23296n);
    }

    public final int hashCode() {
        int i = this.f23292j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.f23293k.hashCode() * 31;
        String str = this.f23294l;
        int iHashCode2 = Arrays.hashCode(this.f23296n) + C1781iw.m5238d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f23295m);
        this.f23292j = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.f23293k;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f23294l);
        parcel.writeString(this.f23295m);
        parcel.writeByteArray(this.f23296n);
    }

    public yf6(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.f23293k = uuid;
        this.f23294l = null;
        this.f23295m = w92.m9765h(str);
        this.f23296n = bArr;
    }
}
