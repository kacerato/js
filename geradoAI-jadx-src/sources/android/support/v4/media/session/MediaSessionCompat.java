package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class MediaSessionCompat {

    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new C0007a();

        /* JADX INFO: renamed from: j */
        public final MediaDescriptionCompat f14j;

        /* JADX INFO: renamed from: k */
        public final long f15k;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem$a */
        public class C0007a implements Parcelable.Creator<QueueItem> {
            @Override // android.os.Parcelable.Creator
            public final QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final QueueItem[] newArray(int i) {
                return new QueueItem[i];
            }
        }

        public QueueItem(Parcel parcel) {
            this.f14j = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f15k = parcel.readLong();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "MediaSession.QueueItem {Description=" + this.f14j + ", Id=" + this.f15k + " }";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.f14j.writeToParcel(parcel, i);
            parcel.writeLong(this.f15k);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new C0008a();

        /* JADX INFO: renamed from: j */
        public ResultReceiver f16j;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$a */
        public class C0008a implements Parcelable.Creator<ResultReceiverWrapper> {
            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper createFromParcel(Parcel parcel) {
                ResultReceiverWrapper resultReceiverWrapper = new ResultReceiverWrapper();
                resultReceiverWrapper.f16j = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return resultReceiverWrapper;
            }

            @Override // android.os.Parcelable.Creator
            public final ResultReceiverWrapper[] newArray(int i) {
                return new ResultReceiverWrapper[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            this.f16j.writeToParcel(parcel, i);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new C0009a();

        /* JADX INFO: renamed from: j */
        public final Object f17j = new Object();

        /* JADX INFO: renamed from: k */
        public final Object f18k;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$Token$a */
        public class C0009a implements Parcelable.Creator<Token> {
            @Override // android.os.Parcelable.Creator
            public final Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            public final Token[] newArray(int i) {
                return new Token[i];
            }
        }

        public Token(Parcelable parcelable) {
            this.f18k = parcelable;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.f18k;
            if (obj2 == null) {
                return token.f18k == null;
            }
            Object obj3 = token.f18k;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public final int hashCode() {
            Object obj = this.f18k;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable((Parcelable) this.f18k, i);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m19a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }
}
