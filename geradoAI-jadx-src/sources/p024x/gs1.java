package p024x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class gs1 extends cr1 implements hs1 {
    @Override // p024x.cr1
    /* JADX INFO: renamed from: D */
    public final boolean mo3133D(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 101:
                gr1.m4509b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) gr1.m4508a(parcel, Status.CREATOR);
                gr1.m4509b(parcel);
                mo4895F0(status);
                break;
            case 103:
                Status status2 = (Status) gr1.m4508a(parcel, Status.CREATOR);
                gr1.m4509b(parcel);
                mo4896x0(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
