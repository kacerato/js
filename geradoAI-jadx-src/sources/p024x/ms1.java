package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class ms1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        String strM2219d = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strM2219d = aw0.m2219d(i, parcel);
            } else if (c != 5) {
                aw0.m2231p(i, parcel);
            } else {
                googleSignInOptions = (GoogleSignInOptions) aw0.m2218c(parcel, i, GoogleSignInOptions.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new SignInConfiguration(strM2219d, googleSignInOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInConfiguration[i];
    }
}
