package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C0012a();

    /* JADX INFO: renamed from: j */
    public final int f24j;

    /* JADX INFO: renamed from: k */
    public final long f25k;

    /* JADX INFO: renamed from: l */
    public final long f26l;

    /* JADX INFO: renamed from: m */
    public final float f27m;

    /* JADX INFO: renamed from: n */
    public final long f28n;

    /* JADX INFO: renamed from: o */
    public final int f29o;

    /* JADX INFO: renamed from: p */
    public final CharSequence f30p;

    /* JADX INFO: renamed from: q */
    public final long f31q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f32r;

    /* JADX INFO: renamed from: s */
    public final long f33s;

    /* JADX INFO: renamed from: t */
    public final Bundle f34t;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C0011a();

        /* JADX INFO: renamed from: j */
        public final String f35j;

        /* JADX INFO: renamed from: k */
        public final CharSequence f36k;

        /* JADX INFO: renamed from: l */
        public final int f37l;

        /* JADX INFO: renamed from: m */
        public final Bundle f38m;

        /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction$a */
        public class C0011a implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f35j = parcel.readString();
            this.f36k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f37l = parcel.readInt();
            this.f38m = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f36k) + ", mIcon=" + this.f37l + ", mExtras=" + this.f38m;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f35j);
            TextUtils.writeToParcel(this.f36k, parcel, i);
            parcel.writeInt(this.f37l);
            parcel.writeBundle(this.f38m);
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$a */
    public class C0012a implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f24j = parcel.readInt();
        this.f25k = parcel.readLong();
        this.f27m = parcel.readFloat();
        this.f31q = parcel.readLong();
        this.f26l = parcel.readLong();
        this.f28n = parcel.readLong();
        this.f30p = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f32r = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f33s = parcel.readLong();
        this.f34t = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f29o = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f24j + ", position=" + this.f25k + ", buffered position=" + this.f26l + ", speed=" + this.f27m + ", updated=" + this.f31q + ", actions=" + this.f28n + ", error code=" + this.f29o + ", error message=" + this.f30p + ", custom actions=" + this.f32r + ", active item id=" + this.f33s + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f24j);
        parcel.writeLong(this.f25k);
        parcel.writeFloat(this.f27m);
        parcel.writeLong(this.f31q);
        parcel.writeLong(this.f26l);
        parcel.writeLong(this.f28n);
        TextUtils.writeToParcel(this.f30p, parcel, i);
        parcel.writeTypedList(this.f32r);
        parcel.writeLong(this.f33s);
        parcel.writeBundle(this.f34t);
        parcel.writeInt(this.f29o);
    }
}
