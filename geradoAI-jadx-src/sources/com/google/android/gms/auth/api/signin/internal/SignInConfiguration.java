package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p024x.AbstractC2655z;
import p024x.ms1;
import p024x.qe0;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new ms1();

    /* JADX INFO: renamed from: j */
    public final String f1329j;

    /* JADX INFO: renamed from: k */
    public final GoogleSignInOptions f1330k;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        rn0.m8284e(str);
        this.f1329j = str;
        this.f1330k = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        String str = signInConfiguration.f1329j;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.f1330k;
        if (this.f1329j.equals(str)) {
            GoogleSignInOptions googleSignInOptions2 = this.f1330k;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1 * 31;
        String str = this.f1329j;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        GoogleSignInOptions googleSignInOptions = this.f1330k;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f1329j);
        qe0.m7748m(parcel, 5, this.f1330k, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
