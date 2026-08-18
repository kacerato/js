package p024x;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ap1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        ArrayList arrayListM2223h = null;
        ArrayList arrayListM2223h2 = null;
        Account account = null;
        String strM2219d = null;
        String strM2219d2 = null;
        String strM2219d3 = null;
        int iM2227l = 0;
        boolean zM2225j = false;
        boolean zM2225j2 = false;
        boolean zM2225j3 = false;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    arrayListM2223h2 = aw0.m2223h(parcel, i, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) aw0.m2218c(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case 5:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 6:
                    zM2225j3 = aw0.m2225j(i, parcel);
                    break;
                case 7:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case '\b':
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
                case '\t':
                    arrayListM2223h = aw0.m2223h(parcel, i, b40.CREATOR);
                    break;
                case '\n':
                    strM2219d3 = aw0.m2219d(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new GoogleSignInOptions(iM2227l, arrayListM2223h2, account, zM2225j, zM2225j2, zM2225j3, strM2219d, strM2219d2, GoogleSignInOptions.m703d(arrayListM2223h), strM2219d3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
