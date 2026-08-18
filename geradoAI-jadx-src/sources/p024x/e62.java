package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class e62 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String strM2219d2 = null;
        byte[] bArrM2217b = null;
        C1436c7 c1436c7 = null;
        C1367b7 c1367b7 = null;
        C1496d7 c1496d7 = null;
        C2664z6 c2664z6 = null;
        String strM2219d3 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 2:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    bArrM2217b = aw0.m2217b(i, parcel);
                    break;
                case 4:
                    c1436c7 = (C1436c7) aw0.m2218c(parcel, i, C1436c7.CREATOR);
                    break;
                case 5:
                    c1367b7 = (C1367b7) aw0.m2218c(parcel, i, C1367b7.CREATOR);
                    break;
                case 6:
                    c1496d7 = (C1496d7) aw0.m2218c(parcel, i, C1496d7.CREATOR);
                    break;
                case 7:
                    c2664z6 = (C2664z6) aw0.m2218c(parcel, i, C2664z6.CREATOR);
                    break;
                case '\b':
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case '\t':
                    aw0.m2219d(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new mq0(strM2219d, strM2219d2, bArrM2217b, c1436c7, c1367b7, c1496d7, c2664z6, strM2219d3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new mq0[i];
    }
}
