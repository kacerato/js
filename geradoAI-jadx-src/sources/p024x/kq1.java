package p024x;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class kq1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Account account = null;
        int iM2227l = 0;
        int iM2227l2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c == 2) {
                account = (Account) aw0.m2218c(parcel, i, Account.CREATOR);
            } else if (c == 3) {
                iM2227l2 = aw0.m2227l(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                googleSignInAccount = (GoogleSignInAccount) aw0.m2218c(parcel, i, GoogleSignInAccount.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new hq1(iM2227l, account, iM2227l2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hq1[i];
    }
}
