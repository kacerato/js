package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C0001a();

    /* JADX INFO: renamed from: j */
    public final String f2j;

    /* JADX INFO: renamed from: k */
    public final CharSequence f3k;

    /* JADX INFO: renamed from: l */
    public final CharSequence f4l;

    /* JADX INFO: renamed from: m */
    public final CharSequence f5m;

    /* JADX INFO: renamed from: n */
    public final Bitmap f6n;

    /* JADX INFO: renamed from: o */
    public final Uri f7o;

    /* JADX INFO: renamed from: p */
    public final Bundle f8p;

    /* JADX INFO: renamed from: q */
    public final Uri f9q;

    /* JADX INFO: renamed from: r */
    public MediaDescription f10r;

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$a */
    public class C0001a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            Bundle bundle;
            Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
            if (objCreateFromParcel == null) {
                return null;
            }
            MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
            String strM7g = C0002b.m7g(mediaDescription);
            CharSequence charSequenceM9i = C0002b.m9i(mediaDescription);
            CharSequence charSequenceM8h = C0002b.m8h(mediaDescription);
            CharSequence charSequenceM3c = C0002b.m3c(mediaDescription);
            Bitmap bitmapM5e = C0002b.m5e(mediaDescription);
            Uri uriM6f = C0002b.m6f(mediaDescription);
            Bundle bundleM4d = C0002b.m4d(mediaDescription);
            if (bundleM4d != null) {
                bundleM4d = MediaSessionCompat.m19a(bundleM4d);
            }
            Uri uriM17a = bundleM4d != null ? (Uri) bundleM4d.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
            if (uriM17a == null) {
                bundle = bundleM4d;
            } else if (bundleM4d.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleM4d.size() == 2) {
                bundle = null;
            } else {
                bundleM4d.remove("android.support.v4.media.description.MEDIA_URI");
                bundleM4d.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                bundle = bundleM4d;
            }
            if (uriM17a == null) {
                uriM17a = C0003c.m17a(mediaDescription);
            }
            MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strM7g, charSequenceM9i, charSequenceM8h, charSequenceM3c, bitmapM5e, uriM6f, bundle, uriM17a);
            mediaDescriptionCompat.f10r = mediaDescription;
            return mediaDescriptionCompat;
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$b */
    public static class C0002b {
        /* JADX INFO: renamed from: a */
        public static MediaDescription m1a(MediaDescription.Builder builder) {
            return builder.build();
        }

        /* JADX INFO: renamed from: b */
        public static MediaDescription.Builder m2b() {
            return new MediaDescription.Builder();
        }

        /* JADX INFO: renamed from: c */
        public static CharSequence m3c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        /* JADX INFO: renamed from: d */
        public static Bundle m4d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        /* JADX INFO: renamed from: e */
        public static Bitmap m5e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        /* JADX INFO: renamed from: f */
        public static Uri m6f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        /* JADX INFO: renamed from: g */
        public static String m7g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        /* JADX INFO: renamed from: h */
        public static CharSequence m8h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        /* JADX INFO: renamed from: i */
        public static CharSequence m9i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        /* JADX INFO: renamed from: j */
        public static void m10j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        /* JADX INFO: renamed from: k */
        public static void m11k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        /* JADX INFO: renamed from: l */
        public static void m12l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        /* JADX INFO: renamed from: m */
        public static void m13m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        /* JADX INFO: renamed from: n */
        public static void m14n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        /* JADX INFO: renamed from: o */
        public static void m15o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        /* JADX INFO: renamed from: p */
        public static void m16p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$c */
    public static class C0003c {
        /* JADX INFO: renamed from: a */
        public static Uri m17a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        /* JADX INFO: renamed from: b */
        public static void m18b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f2j = str;
        this.f3k = charSequence;
        this.f4l = charSequence2;
        this.f5m = charSequence3;
        this.f6n = bitmap;
        this.f7o = uri;
        this.f8p = bundle;
        this.f9q = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f3k) + ", " + ((Object) this.f4l) + ", " + ((Object) this.f5m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        MediaDescription mediaDescriptionM1a = this.f10r;
        if (mediaDescriptionM1a == null) {
            MediaDescription.Builder builderM2b = C0002b.m2b();
            C0002b.m14n(builderM2b, this.f2j);
            C0002b.m16p(builderM2b, this.f3k);
            C0002b.m15o(builderM2b, this.f4l);
            C0002b.m10j(builderM2b, this.f5m);
            C0002b.m12l(builderM2b, this.f6n);
            C0002b.m13m(builderM2b, this.f7o);
            C0002b.m11k(builderM2b, this.f8p);
            C0003c.m18b(builderM2b, this.f9q);
            mediaDescriptionM1a = C0002b.m1a(builderM2b);
            this.f10r = mediaDescriptionM1a;
        }
        mediaDescriptionM1a.writeToParcel(parcel, i);
    }
}
