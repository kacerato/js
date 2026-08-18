package p024x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class ns1 extends cr1 {
    @Override // p024x.cr1
    /* JADX INFO: renamed from: D */
    public final boolean mo3133D(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) gr1.m4508a(parcel, Status.CREATOR);
        fw0 fw0Var = (fw0) gr1.m4508a(parcel, fw0.CREATOR);
        gr1.m4509b(parcel);
        C2516we.m9836j(status, fw0Var, ((rq1) this).f18044k);
        return true;
    }
}
