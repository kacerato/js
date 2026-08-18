package com.onesignal.user.internal.operations.impl.listeners;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener;
import com.onesignal.user.internal.operations.DeleteTagOperation;
import com.onesignal.user.internal.operations.SetPropertyOperation;
import com.onesignal.user.internal.operations.SetTagOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import kotlin.Metadata;
import p024x.k31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J6\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/impl/listeners/PropertiesModelStoreListener;", "Lcom/onesignal/core/internal/operations/listeners/SingletonModelStoreListener;", "Lcom/onesignal/user/internal/properties/PropertiesModel;", "store", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "opRepo", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "<init>", "(Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "getReplaceOperation", "Lcom/onesignal/core/internal/operations/Operation;", "model", "getUpdateOperation", "path", "", "property", "oldValue", "", "newValue", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PropertiesModelStoreListener extends SingletonModelStoreListener<PropertiesModel> {
    private final ConfigModelStore _configModelStore;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertiesModelStoreListener(PropertiesModelStore propertiesModelStore, IOperationRepo iOperationRepo, ConfigModelStore configModelStore) {
        super(propertiesModelStore, iOperationRepo);
        k90.m5749e(propertiesModelStore, "store");
        k90.m5749e(iOperationRepo, "opRepo");
        k90.m5749e(configModelStore, "_configModelStore");
        this._configModelStore = configModelStore;
    }

    @Override // com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener
    public Operation getReplaceOperation(PropertiesModel model) {
        k90.m5749e(model, "model");
        return null;
    }

    @Override // com.onesignal.core.internal.operations.listeners.SingletonModelStoreListener
    public Operation getUpdateOperation(PropertiesModel model, String path, String property, Object oldValue, Object newValue) {
        k90.m5749e(model, "model");
        k90.m5749e(path, "path");
        k90.m5749e(property, "property");
        if (k31.m5681L(path, "locationTimestamp", false) || k31.m5681L(path, "locationBackground", false) || k31.m5681L(path, "locationType", false) || k31.m5681L(path, "locationAccuracy", false)) {
            return null;
        }
        if (k31.m5681L(path, "tags", false)) {
            return (newValue == null || !(newValue instanceof String)) ? new DeleteTagOperation(this._configModelStore.getModel().getAppId(), model.getOnesignalId(), property) : new SetTagOperation(this._configModelStore.getModel().getAppId(), model.getOnesignalId(), property, (String) newValue);
        }
        return new SetPropertyOperation(this._configModelStore.getModel().getAppId(), model.getOnesignalId(), property, newValue);
    }
}
