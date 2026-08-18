package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import p024x.aw0;

/* JADX INFO: loaded from: classes.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        int iM2227l2 = 0;
        boolean zM2225j = false;
        int iM2227l3 = 0;
        int iM2227l4 = 0;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        boolean zM2225j4 = false;
        boolean zM2225j5 = false;
        boolean zM2225j6 = false;
        boolean zM2225j7 = false;
        boolean zM2225j8 = false;
        boolean zM2225j9 = false;
        boolean zM2225j10 = false;
        String strM2219d = null;
        zzr[] zzrVarArr = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 4:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 5:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 6:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case 7:
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case '\b':
                    zzrVarArr = (zzr[]) aw0.m2222g(parcel, i, zzr.CREATOR);
                    break;
                case '\t':
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case '\n':
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                case 11:
                    zM2225j4 = aw0.m2225j(i, parcel);
                    break;
                case '\f':
                    zM2225j5 = aw0.m2225j(i, parcel);
                    break;
                case '\r':
                    zM2225j6 = aw0.m2225j(i, parcel);
                    break;
                case 14:
                    zM2225j7 = aw0.m2225j(i, parcel);
                    break;
                case 15:
                    zM2225j8 = aw0.m2225j(i, parcel);
                    break;
                case 16:
                    zM2225j9 = aw0.m2225j(i, parcel);
                    break;
                case 17:
                    zM2225j10 = aw0.m2225j(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zzr(strM2219d, iM2227l, iM2227l2, zM2225j, iM2227l3, iM2227l4, zzrVarArr, zM2225j2, zM2225j3, zM2225j4, zM2225j5, zM2225j6, zM2225j7, zM2225j8, zM2225j9, zM2225j10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzr[i];
    }
}
