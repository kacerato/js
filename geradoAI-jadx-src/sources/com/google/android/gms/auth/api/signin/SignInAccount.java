package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p024x.AbstractC2655z;
import p024x.er1;
import p024x.qe0;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new er1();

    /* JADX INFO: renamed from: j */
    @Deprecated
    public final String f1326j;

    /* JADX INFO: renamed from: k */
    public final GoogleSignInAccount f1327k;

    /* JADX INFO: renamed from: l */
    @Deprecated
    public final String f1328l;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f1327k = googleSignInAccount;
        rn0.m8285f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f1326j = str;
        rn0.m8285f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f1328l = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 4, this.f1326j);
        qe0.m7748m(parcel, 7, this.f1327k, i);
        qe0.m7749n(parcel, 8, this.f1328l);
        qe0.m7739B(iM7760y, parcel);
    }
}
