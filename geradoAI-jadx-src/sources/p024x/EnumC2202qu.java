package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: renamed from: x.qu */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2202qu implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<EnumC2202qu> CREATOR = new xo6();

    /* JADX INFO: renamed from: j */
    public final int f17212j;

    /* JADX INFO: renamed from: x.qu$a */
    public static class a extends Exception {
    }

    EnumC2202qu(int i) {
        this.f17212j = i;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC2202qu m8004a(int i) throws a {
        for (EnumC2202qu enumC2202qu : values()) {
            if (i == enumC2202qu.f17212j) {
                return enumC2202qu;
            }
        }
        Locale locale = Locale.US;
        throw new a(C1350ax.m2261j(i, "Error code ", " is not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f17212j);
    }
}
