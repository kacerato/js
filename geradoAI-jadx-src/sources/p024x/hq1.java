package p024x;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class hq1 extends AbstractC2655z {
    public static final Parcelable.Creator<hq1> CREATOR = new kq1();

    /* JADX INFO: renamed from: j */
    public final int f8871j;

    /* JADX INFO: renamed from: k */
    public final Account f8872k;

    /* JADX INFO: renamed from: l */
    public final int f8873l;

    /* JADX INFO: renamed from: m */
    public final GoogleSignInAccount f8874m;

    public hq1(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f8871j = i;
        this.f8872k = account;
        this.f8873l = i2;
        this.f8874m = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f8871j);
        qe0.m7748m(parcel, 2, this.f8872k, i);
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(this.f8873l);
        qe0.m7748m(parcel, 4, this.f8874m, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
