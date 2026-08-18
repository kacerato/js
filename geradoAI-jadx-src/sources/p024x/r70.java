package p024x;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class r70 extends cn1 {
    @Override // p024x.cn1
    /* JADX INFO: renamed from: x */
    public final boolean mo3100x(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) co1.m3104a(parcel, Status.CREATOR);
        co1.m3105b(parcel);
        C2516we.m9836j(status, null, ((vq1) this).f21080j);
        return true;
    }
}
