package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.C0198a.b;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import p024x.mu0;
import p024x.rn0;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0201a<R extends mu0, A extends C0198a.b> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: m */
    public final C0198a.g f1380m;

    /* JADX INFO: renamed from: n */
    public final C0198a<?> f1381n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0201a(C0198a<?> c0198a, GoogleApiClient googleApiClient) {
        super(googleApiClient);
        rn0.m8288i(googleApiClient, "GoogleApiClient must not be null");
        rn0.m8288i(c0198a, "Api must not be null");
        this.f1380m = c0198a.f1352b;
        this.f1381n = c0198a;
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo731j(A a);

    /* JADX INFO: renamed from: k */
    public final void m732k(Status status) {
        rn0.m8281b(!status.m713c(), "Failed result must not be success");
        m728f(mo725c(status));
    }
}
