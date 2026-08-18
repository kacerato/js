package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C0010a();

    /* JADX INFO: renamed from: j */
    public int f19j;

    /* JADX INFO: renamed from: k */
    public int f20k;

    /* JADX INFO: renamed from: l */
    public int f21l;

    /* JADX INFO: renamed from: m */
    public int f22m;

    /* JADX INFO: renamed from: n */
    public int f23n;

    /* JADX INFO: renamed from: android.support.v4.media.session.ParcelableVolumeInfo$a */
    public class C0010a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
            parcelableVolumeInfo.f19j = parcel.readInt();
            parcelableVolumeInfo.f21l = parcel.readInt();
            parcelableVolumeInfo.f22m = parcel.readInt();
            parcelableVolumeInfo.f23n = parcel.readInt();
            parcelableVolumeInfo.f20k = parcel.readInt();
            return parcelableVolumeInfo;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19j);
        parcel.writeInt(this.f21l);
        parcel.writeInt(this.f22m);
        parcel.writeInt(this.f23n);
        parcel.writeInt(this.f20k);
    }
}
