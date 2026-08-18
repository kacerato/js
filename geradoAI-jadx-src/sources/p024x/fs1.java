package p024x;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class fs1 extends cr1 {
    @Override // p024x.cr1
    /* JADX INFO: renamed from: D */
    public final boolean mo3133D(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) gr1.m4508a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) gr1.m4508a(parcel, PendingIntent.CREATOR);
        gr1.m4509b(parcel);
        C2516we.m9836j(status, pendingIntent, ((wq1) this).f21840k);
        return true;
    }
}
