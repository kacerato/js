package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class mr1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        boolean zM2225j = false;
        int iM2227l = 0;
        boolean zM2225j2 = false;
        C1373ba.d dVar = null;
        C1373ba.a aVar = null;
        String strM2219d = null;
        C1373ba.c cVar = null;
        C1373ba.b bVar = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    dVar = (C1373ba.d) aw0.m2218c(parcel, i, C1373ba.d.CREATOR);
                    break;
                case 2:
                    aVar = (C1373ba.a) aw0.m2218c(parcel, i, C1373ba.a.CREATOR);
                    break;
                case 3:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 4:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 5:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 6:
                    cVar = (C1373ba.c) aw0.m2218c(parcel, i, C1373ba.c.CREATOR);
                    break;
                case 7:
                    bVar = (C1373ba.b) aw0.m2218c(parcel, i, C1373ba.b.CREATOR);
                    break;
                case '\b':
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C1373ba(dVar, aVar, strM2219d, zM2225j, iM2227l, cVar, bVar, zM2225j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C1373ba[i];
    }
}
