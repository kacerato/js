package p024x;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class g90 implements Parcelable {
    public static final Parcelable.Creator<g90> CREATOR = new C1645a();

    /* JADX INFO: renamed from: j */
    public final IntentSender f7793j;

    /* JADX INFO: renamed from: k */
    public final Intent f7794k;

    /* JADX INFO: renamed from: l */
    public final int f7795l;

    /* JADX INFO: renamed from: m */
    public final int f7796m;

    /* JADX INFO: renamed from: x.g90$a */
    public static final class C1645a implements Parcelable.Creator<g90> {
        @Override // android.os.Parcelable.Creator
        public final g90 createFromParcel(Parcel parcel) {
            k90.m5749e(parcel, "inParcel");
            Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
            k90.m5746b(parcelable);
            return new g90((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final g90[] newArray(int i) {
            return new g90[i];
        }
    }

    public g90(IntentSender intentSender, Intent intent, int i, int i2) {
        k90.m5749e(intentSender, "intentSender");
        this.f7793j = intentSender;
        this.f7794k = intent;
        this.f7795l = i;
        this.f7796m = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        k90.m5749e(parcel, "dest");
        parcel.writeParcelable(this.f7793j, i);
        parcel.writeParcelable(this.f7794k, i);
        parcel.writeInt(this.f7795l);
        parcel.writeInt(this.f7796m);
    }
}
