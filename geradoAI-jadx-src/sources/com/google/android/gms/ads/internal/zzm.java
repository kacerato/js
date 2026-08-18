package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        int iM2227l = 0;
        boolean zM2225j4 = false;
        boolean zM2225j5 = false;
        boolean zM2225j6 = false;
        float f = 0.0f;
        String strM2219d = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 3:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 4:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                case 6:
                    aw0.m2233r(parcel, i, 4);
                    f = parcel.readFloat();
                    break;
                case 7:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case '\b':
                    zM2225j4 = aw0.m2225j(i, parcel);
                    break;
                case '\t':
                    zM2225j5 = aw0.m2225j(i, parcel);
                    break;
                case '\n':
                    zM2225j6 = aw0.m2225j(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzl(zM2225j, zM2225j2, strM2219d, zM2225j3, f, iM2227l, zM2225j4, zM2225j5, zM2225j6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzl[i];
    }
}
