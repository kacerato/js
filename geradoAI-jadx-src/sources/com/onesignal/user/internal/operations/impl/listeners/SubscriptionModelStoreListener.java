package com.onesignal.user.internal.operations.impl.listeners;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.operations.listeners.ModelStoreListener;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;
import p024x.pm0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J4\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;", "Lcom/onesignal/core/internal/operations/listeners/ModelStoreListener;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "store", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "opRepo", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "<init>", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "getAddOperation", "Lcom/onesignal/core/internal/operations/Operation;", "model", "getRemoveOperation", "getUpdateOperation", "path", "", "property", "oldValue", "", "newValue", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SubscriptionModelStoreListener extends ModelStoreListener<SubscriptionModel> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;

    @Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener$Companion;", "", "<init>", "()V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "model", "Lx/pm0;", "", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getSubscriptionEnabledAndStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lx/pm0;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0025  */
        /* JADX WARN: Code duplicated, block: B:13:0x0029  */
        /* JADX WARN: Code duplicated, block: B:9:0x001f  */
        public final pm0<Boolean, SubscriptionStatus> getSubscriptionEnabledAndStatus(SubscriptionModel model) {
            SubscriptionStatus status;
            SubscriptionStatus subscriptionStatus;
            boolean z;
            k90.m5749e(model, "model");
            if (model.getOptedIn()) {
                SubscriptionStatus status2 = model.getStatus();
                subscriptionStatus = SubscriptionStatus.SUBSCRIBED;
                if (status2 != subscriptionStatus || model.getAddress().length() <= 0) {
                    if (model.getOptedIn()) {
                        status = model.getStatus();
                    } else {
                        status = SubscriptionStatus.UNSUBSCRIBE;
                    }
                    subscriptionStatus = status;
                    z = false;
                } else {
                    z = true;
                }
            } else {
                if (model.getOptedIn()) {
                    status = SubscriptionStatus.UNSUBSCRIBE;
                } else {
                    status = model.getStatus();
                }
                subscriptionStatus = status;
                z = false;
            }
            return new pm0<>(Boolean.valueOf(z), subscriptionStatus);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionModelStoreListener(SubscriptionModelStore subscriptionModelStore, IOperationRepo iOperationRepo, IdentityModelStore identityModelStore, ConfigModelStore configModelStore) {
        super(subscriptionModelStore, iOperationRepo);
        k90.m5749e(subscriptionModelStore, "store");
        k90.m5749e(iOperationRepo, "opRepo");
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(configModelStore, "_configModelStore");
        this._identityModelStore = identityModelStore;
        this._configModelStore = configModelStore;
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    public Operation getAddOperation(SubscriptionModel model) {
        k90.m5749e(model, "model");
        pm0<Boolean, SubscriptionStatus> subscriptionEnabledAndStatus = INSTANCE.getSubscriptionEnabledAndStatus(model);
        return new CreateSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId(), model.getType(), subscriptionEnabledAndStatus.f15147j.booleanValue(), model.getAddress(), subscriptionEnabledAndStatus.f15148k);
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    public Operation getRemoveOperation(SubscriptionModel model) {
        k90.m5749e(model, "model");
        return new DeleteSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId());
    }

    @Override // com.onesignal.core.internal.operations.listeners.ModelStoreListener
    public Operation getUpdateOperation(SubscriptionModel model, String path, String property, Object oldValue, Object newValue) {
        k90.m5749e(model, "model");
        k90.m5749e(path, "path");
        k90.m5749e(property, "property");
        pm0<Boolean, SubscriptionStatus> subscriptionEnabledAndStatus = INSTANCE.getSubscriptionEnabledAndStatus(model);
        return new UpdateSubscriptionOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), model.getId(), model.getType(), subscriptionEnabledAndStatus.f15147j.booleanValue(), model.getAddress(), subscriptionEnabledAndStatus.f15148k);
    }
}
