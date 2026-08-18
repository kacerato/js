package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.nativead.NativeAdOptions;

/* JADX INFO: loaded from: classes.dex */
public final class iu2 extends AbstractC2655z {
    public static final Parcelable.Creator<iu2> CREATOR = new ju2();

    /* JADX INFO: renamed from: j */
    public final int f9643j;

    /* JADX INFO: renamed from: k */
    public final boolean f9644k;

    /* JADX INFO: renamed from: l */
    public final int f9645l;

    /* JADX INFO: renamed from: m */
    public final boolean f9646m;

    /* JADX INFO: renamed from: n */
    public final int f9647n;

    /* JADX INFO: renamed from: o */
    public final zzfw f9648o;

    /* JADX INFO: renamed from: p */
    public final boolean f9649p;

    /* JADX INFO: renamed from: q */
    public final int f9650q;

    /* JADX INFO: renamed from: r */
    public final int f9651r;

    /* JADX INFO: renamed from: s */
    public final boolean f9652s;

    /* JADX INFO: renamed from: t */
    public final int f9653t;

    public iu2(int i, boolean z, int i2, boolean z2, int i3, zzfw zzfwVar, boolean z3, int i4, int i5, boolean z4, int i6) {
        this.f9643j = i;
        this.f9644k = z;
        this.f9645l = i2;
        this.f9646m = z2;
        this.f9647n = i3;
        this.f9648o = zzfwVar;
        this.f9649p = z3;
        this.f9650q = i4;
        this.f9652s = z4;
        this.f9651r = i5;
        this.f9653t = i6;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX INFO: renamed from: c */
    public static NativeAdOptions m5194c(iu2 iu2Var) {
        NativeAdOptions.Builder builder = new NativeAdOptions.Builder();
        if (iu2Var == null) {
            return builder.build();
        }
        int i = iu2Var.f9643j;
        int i2 = 2;
        if (i == 2) {
            builder.setAdChoicesPlacement(iu2Var.f9647n);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.setRequestCustomMuteThisAd(iu2Var.f9649p);
                    builder.setMediaAspectRatio(iu2Var.f9650q);
                    builder.enableCustomClickGestureDirection(iu2Var.f9651r, iu2Var.f9652s);
                    int i3 = iu2Var.f9653t;
                    if (i3 == 0) {
                        i2 = 1;
                    } else if (i3 == 2) {
                        i2 = 3;
                    } else if (i3 != 1) {
                        i2 = 1;
                    }
                    builder.zzi(i2);
                }
            }
            zzfw zzfwVar = iu2Var.f9648o;
            if (zzfwVar != null) {
                builder.setVideoOptions(new VideoOptions(zzfwVar));
            }
            builder.setAdChoicesPlacement(iu2Var.f9647n);
        }
        builder.setReturnUrlsForImageAssets(iu2Var.f9644k);
        builder.setRequestMultipleImages(iu2Var.f9646m);
        return builder.build();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f9643j);
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(this.f9644k ? 1 : 0);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f9645l);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f9646m ? 1 : 0);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f9647n);
        qe0.m7748m(parcel, 6, this.f9648o, i);
        qe0.m7756u(parcel, 7, 4);
        parcel.writeInt(this.f9649p ? 1 : 0);
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(this.f9650q);
        qe0.m7756u(parcel, 9, 4);
        parcel.writeInt(this.f9651r);
        qe0.m7756u(parcel, 10, 4);
        parcel.writeInt(this.f9652s ? 1 : 0);
        qe0.m7756u(parcel, 11, 4);
        parcel.writeInt(this.f9653t);
        qe0.m7739B(iM7760y, parcel);
    }

    @Deprecated
    public iu2(com.google.android.gms.ads.formats.NativeAdOptions nativeAdOptions) {
        this(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), nativeAdOptions.getImageOrientation(), nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new zzfw(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), 0, false, 0);
    }
}
