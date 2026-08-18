package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C0005a();

    /* JADX INFO: renamed from: j */
    public final int f12j;

    /* JADX INFO: renamed from: k */
    public final float f13k;

    /* JADX INFO: renamed from: android.support.v4.media.RatingCompat$a */
    public class C0005a implements Parcelable.Creator<RatingCompat> {
        @Override // android.os.Parcelable.Creator
        public final RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final RatingCompat[] newArray(int i) {
            return new RatingCompat[i];
        }
    }

    public RatingCompat(int i, float f) {
        this.f12j = i;
        this.f13k = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f12j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f12j);
        sb.append(" rating=");
        float f = this.f13k;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f12j);
        parcel.writeFloat(this.f13k);
    }
}
