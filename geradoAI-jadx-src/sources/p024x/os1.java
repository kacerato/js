package p024x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class os1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        String strM2219d4 = null;
        Uri uri = null;
        String strM2219d5 = null;
        String strM2219d6 = null;
        String strM2219d7 = null;
        mq0 mq0Var = null;
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
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 4:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    uri = (Uri) aw0.m2218c(parcel, i, Uri.CREATOR);
                    break;
                case 6:
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case 7:
                    strM2219d6 = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    strM2219d7 = aw0.m2219d(i, parcel);
                    break;
                case '\t':
                    mq0Var = (mq0) aw0.m2218c(parcel, i, mq0.CREATOR);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new g01(strM2219d, strM2219d2, strM2219d3, strM2219d4, uri, strM2219d5, strM2219d6, strM2219d7, mq0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new g01[i];
    }
}
