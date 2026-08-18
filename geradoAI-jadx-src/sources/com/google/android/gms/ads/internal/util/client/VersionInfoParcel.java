package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import p024x.AbstractC2655z;
import p024x.C1483d1;
import p024x.C2005n1;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
public final class VersionInfoParcel extends AbstractC2655z {
    public static final Parcelable.Creator<VersionInfoParcel> CREATOR = new zzy();
    public String afmaVersion;
    public int buddyApkVersion;
    public int clientJarVersion;
    public boolean isClientJar;
    public boolean isLiteSdk;

    public VersionInfoParcel(int i, int i2, boolean z) {
        this(i, i2, z, false, false);
    }

    public static VersionInfoParcel forPackage() {
        return new VersionInfoParcel(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.afmaVersion);
        int i2 = this.buddyApkVersion;
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(i2);
        int i3 = this.clientJarVersion;
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(i3);
        boolean z = this.isClientJar;
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.isLiteSdk;
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public VersionInfoParcel(int i, int i2, boolean z, boolean z2) {
        this(i, i2, z, false, z2);
    }

    public VersionInfoParcel(int i, int i2, boolean z, boolean z2, boolean z3) {
        String str;
        if (z) {
            str = "0";
        } else {
            str = z2 ? CommonGetHeaderBiddingToken.HB_TOKEN_VERSION : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + String.valueOf(i).length() + 13 + 2);
        C2005n1.m6656i(sb, "afma-sdk-a-v", i, ".", i2);
        this(C1483d1.m3215d(sb, ".", str), i, i2, z, z3);
    }

    public VersionInfoParcel(String str, int i, int i2, boolean z, boolean z2) {
        this.afmaVersion = str;
        this.buddyApkVersion = i;
        this.clientJarVersion = i2;
        this.isClientJar = z;
        this.isLiteSdk = z2;
    }
}
