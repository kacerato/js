package p024x;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fn1 implements Parcelable.Creator {
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
        ArrayList arrayListM2223h = null;
        String strM2219d7 = null;
        String strM2219d8 = null;
        long jM2229n = 0;
        int iM2227l = 0;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 3:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case 4:
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    strM2219d4 = aw0.m2219d(i, parcel);
                    break;
                case 6:
                    uri = (Uri) aw0.m2218c(parcel, i, Uri.CREATOR);
                    break;
                case 7:
                    strM2219d5 = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    jM2229n = aw0.m2229n(i, parcel);
                    break;
                case '\t':
                    strM2219d6 = aw0.m2219d(i, parcel);
                    break;
                case '\n':
                    arrayListM2223h = aw0.m2223h(parcel, i, Scope.CREATOR);
                    break;
                case 11:
                    strM2219d7 = aw0.m2219d(i, parcel);
                    break;
                case '\f':
                    strM2219d8 = aw0.m2219d(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new GoogleSignInAccount(iM2227l, strM2219d, strM2219d2, strM2219d3, strM2219d4, uri, strM2219d5, jM2229n, strM2219d6, arrayListM2223h, strM2219d7, strM2219d8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
