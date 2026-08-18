package p024x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class vr1 extends cr1 {
    @Override // p024x.cr1
    /* JADX INFO: renamed from: D */
    public final boolean mo3133D(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) gr1.m4508a(parcel, Status.CREATOR);
        C1439ca c1439ca = (C1439ca) gr1.m4508a(parcel, C1439ca.CREATOR);
        gr1.m4509b(parcel);
        C2516we.m9836j(status, c1439ca, ((uq1) this).f20265k);
        return true;
    }
}
