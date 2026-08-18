package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import p024x.C2221r5;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* JADX INFO: renamed from: j */
    public final Bundle f11j;

    /* JADX INFO: renamed from: android.support.v4.media.MediaMetadataCompat$a */
    public class C0004a implements Parcelable.Creator<MediaMetadataCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MediaMetadataCompat[] newArray(int i) {
            return new MediaMetadataCompat[i];
        }
    }

    static {
        C2221r5 c2221r5 = new C2221r5();
        c2221r5.put("android.media.metadata.TITLE", 1);
        c2221r5.put("android.media.metadata.ARTIST", 1);
        c2221r5.put("android.media.metadata.DURATION", 0);
        c2221r5.put("android.media.metadata.ALBUM", 1);
        c2221r5.put("android.media.metadata.AUTHOR", 1);
        c2221r5.put("android.media.metadata.WRITER", 1);
        c2221r5.put("android.media.metadata.COMPOSER", 1);
        c2221r5.put("android.media.metadata.COMPILATION", 1);
        c2221r5.put("android.media.metadata.DATE", 1);
        c2221r5.put("android.media.metadata.YEAR", 0);
        c2221r5.put("android.media.metadata.GENRE", 1);
        c2221r5.put("android.media.metadata.TRACK_NUMBER", 0);
        c2221r5.put("android.media.metadata.NUM_TRACKS", 0);
        c2221r5.put("android.media.metadata.DISC_NUMBER", 0);
        c2221r5.put("android.media.metadata.ALBUM_ARTIST", 1);
        c2221r5.put("android.media.metadata.ART", 2);
        c2221r5.put("android.media.metadata.ART_URI", 1);
        c2221r5.put("android.media.metadata.ALBUM_ART", 2);
        c2221r5.put("android.media.metadata.ALBUM_ART_URI", 1);
        c2221r5.put("android.media.metadata.USER_RATING", 3);
        c2221r5.put("android.media.metadata.RATING", 3);
        c2221r5.put("android.media.metadata.DISPLAY_TITLE", 1);
        c2221r5.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c2221r5.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c2221r5.put("android.media.metadata.DISPLAY_ICON", 2);
        c2221r5.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c2221r5.put("android.media.metadata.MEDIA_ID", 1);
        c2221r5.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c2221r5.put("android.media.metadata.MEDIA_URI", 1);
        c2221r5.put("android.media.metadata.ADVERTISEMENT", 0);
        c2221r5.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new C0004a();
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f11j = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f11j);
    }
}
