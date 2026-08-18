package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzfw;

/* JADX INFO: loaded from: classes.dex */
public final class ju2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 0;
        boolean zM2225j = false;
        int iM2227l2 = 0;
        boolean zM2225j2 = false;
        int iM2227l3 = 0;
        boolean zM2225j3 = false;
        int iM2227l4 = 0;
        int iM2227l5 = 0;
        boolean zM2225j4 = false;
        int iM2227l6 = 0;
        zzfw zzfwVar = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 3:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 4:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 5:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case 6:
                    zzfwVar = (zzfw) aw0.m2218c(parcel, i, zzfw.CREATOR);
                    break;
                case 7:
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                case '\b':
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case '\t':
                    iM2227l5 = aw0.m2227l(i, parcel);
                    break;
                case '\n':
                    zM2225j4 = aw0.m2225j(i, parcel);
                    break;
                case 11:
                    iM2227l6 = aw0.m2227l(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new iu2(iM2227l, zM2225j, iM2227l2, zM2225j2, iM2227l3, zzfwVar, zM2225j3, iM2227l4, iM2227l5, zM2225j4, iM2227l6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new iu2[i];
    }
}
