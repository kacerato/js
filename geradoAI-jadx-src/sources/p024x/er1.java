package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class er1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strM2219d2 = "";
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 4) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c == 7) {
                googleSignInAccount = (GoogleSignInAccount) aw0.m2218c(parcel, i, GoogleSignInAccount.CREATOR);
            } else if (c != '\b') {
                aw0.m2231p(i, parcel);
            } else {
                strM2219d2 = aw0.m2219d(i, parcel);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new SignInAccount(strM2219d, googleSignInAccount, strM2219d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInAccount[i];
    }
}
