package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h52 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        sq0 sq0Var = null;
        uq0 uq0Var = null;
        byte[] bArrM2217b = null;
        ArrayList arrayListM2223h = null;
        Double dValueOf = null;
        ArrayList arrayListM2223h2 = null;
        C1593f7 c1593f7 = null;
        Integer numM2228m = null;
        x61 x61Var = null;
        String strM2219d = null;
        C2608y6 c2608y6 = null;
        String strM2219d2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    sq0Var = (sq0) aw0.m2218c(parcel, i, sq0.CREATOR);
                    break;
                case 3:
                    uq0Var = (uq0) aw0.m2218c(parcel, i, uq0.CREATOR);
                    break;
                case 4:
                    bArrM2217b = aw0.m2217b(i, parcel);
                    break;
                case 5:
                    arrayListM2223h = aw0.m2223h(parcel, i, rq0.CREATOR);
                    break;
                case 6:
                    int iM2230o = aw0.m2230o(i, parcel);
                    if (iM2230o != 0) {
                        aw0.m2234s(parcel, iM2230o, 8);
                        dValueOf = Double.valueOf(parcel.readDouble());
                    } else {
                        dValueOf = null;
                    }
                    break;
                case 7:
                    arrayListM2223h2 = aw0.m2223h(parcel, i, qq0.CREATOR);
                    break;
                case '\b':
                    c1593f7 = (C1593f7) aw0.m2218c(parcel, i, C1593f7.CREATOR);
                    break;
                case '\t':
                    numM2228m = aw0.m2228m(i, parcel);
                    break;
                case '\n':
                    x61Var = (x61) aw0.m2218c(parcel, i, x61.CREATOR);
                    break;
                case 11:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case '\f':
                    c2608y6 = (C2608y6) aw0.m2218c(parcel, i, C2608y6.CREATOR);
                    break;
                case '\r':
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) aw0.m2218c(parcel, i, ResultReceiver.CREATOR);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new pq0(sq0Var, uq0Var, bArrM2217b, arrayListM2223h, dValueOf, arrayListM2223h2, c1593f7, numM2228m, x61Var, strM2219d, c2608y6, strM2219d2, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new pq0[i];
    }
}
