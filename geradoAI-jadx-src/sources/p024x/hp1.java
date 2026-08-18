package p024x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import p024x.mu0;

/* JADX INFO: loaded from: classes.dex */
public final class hp1<R extends mu0> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: m */
    public final Status f8856m;

    public hp1(Status status) {
        super(null);
        this.f8856m = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: c */
    public final R mo725c(Status status) {
        return this.f8856m;
    }
}
