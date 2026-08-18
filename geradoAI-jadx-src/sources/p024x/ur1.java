package p024x;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC0201a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ur1 extends AbstractC0201a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur1(GoogleApiClient googleApiClient, int i) {
        super(C2447v6.f20597a, googleApiClient);
        switch (i) {
            case 1:
                super(md0.f12312a, googleApiClient);
                break;
            default:
                break;
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: c */
    public /* bridge */ /* synthetic */ mu0 mo725c(Status status) {
        return status;
    }
}
