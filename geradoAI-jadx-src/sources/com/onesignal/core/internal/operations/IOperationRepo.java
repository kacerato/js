package com.onesignal.core.internal.operations;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.ra0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000e\u001a\u00020\u0004\"\b\b\u0000\u0010\u000b*\u00020\u00022\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/IOperationRepo;", "", "Lcom/onesignal/core/internal/operations/Operation;", "operation", "", "flush", "Lx/c91;", "enqueue", "(Lcom/onesignal/core/internal/operations/Operation;Z)V", "enqueueAndWait", "(Lcom/onesignal/core/internal/operations/Operation;ZLx/xj;)Ljava/lang/Object;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/ra0;", WebViewManager.EVENT_TYPE_KEY, "containsInstanceOf", "(Lx/ra0;)Z", "awaitInitialized", "(Lx/xj;)Ljava/lang/Object;", "forceExecuteOperations", "()V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOperationRepo {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void enqueue$default(IOperationRepo iOperationRepo, Operation operation, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enqueue");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        iOperationRepo.enqueue(operation, z);
    }

    static /* synthetic */ Object enqueueAndWait$default(IOperationRepo iOperationRepo, Operation operation, boolean z, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enqueueAndWait");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return iOperationRepo.enqueueAndWait(operation, z, interfaceC2577xj);
    }

    Object awaitInitialized(InterfaceC2577xj<? super c91> interfaceC2577xj);

    <T extends Operation> boolean containsInstanceOf(ra0<T> type);

    void enqueue(Operation operation, boolean flush);

    Object enqueueAndWait(Operation operation, boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    void forceExecuteOperations();
}
