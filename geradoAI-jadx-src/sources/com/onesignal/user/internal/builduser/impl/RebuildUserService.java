package com.onesignal.user.internal.builduser.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.LoginUserOperation;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ \u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "<init>", "(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "getRebuildOperationsIfCurrentUser", "", "Lcom/onesignal/core/internal/operations/Operation;", "appId", "", "onesignalId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RebuildUserService implements IRebuildUserService {
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final PropertiesModelStore _propertiesModelStore;
    private final SubscriptionModelStore _subscriptionsModelStore;

    public RebuildUserService(IdentityModelStore identityModelStore, PropertiesModelStore propertiesModelStore, SubscriptionModelStore subscriptionModelStore, ConfigModelStore configModelStore) {
        k90.m5749e(identityModelStore, "_identityModelStore");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        k90.m5749e(subscriptionModelStore, "_subscriptionsModelStore");
        k90.m5749e(configModelStore, "_configModelStore");
        this._identityModelStore = identityModelStore;
        this._propertiesModelStore = propertiesModelStore;
        this._subscriptionsModelStore = subscriptionModelStore;
        this._configModelStore = configModelStore;
    }

    @Override // com.onesignal.user.internal.builduser.IRebuildUserService
    public List<Operation> getRebuildOperationsIfCurrentUser(String appId, String onesignalId) {
        k90.m5749e(appId, "appId");
        k90.m5749e(onesignalId, "onesignalId");
        IdentityModel identityModel = new IdentityModel();
        Object obj = null;
        identityModel.initializeFromModel(null, this._identityModelStore.getModel());
        new PropertiesModel().initializeFromModel(null, this._propertiesModelStore.getModel());
        ArrayList arrayList = new ArrayList();
        for (TModel tmodel : this._subscriptionsModelStore.list()) {
            SubscriptionModel subscriptionModel = new SubscriptionModel();
            subscriptionModel.initializeFromModel(null, tmodel);
            arrayList.add(subscriptionModel);
        }
        if (!k90.m5745a(identityModel.getOnesignalId(), onesignalId)) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new LoginUserOperation(appId, onesignalId, identityModel.getExternalId(), null, 8, null));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (k90.m5745a(((SubscriptionModel) obj2).getId(), this._configModelStore.getModel().getPushSubscriptionId())) {
                obj = obj2;
                break;
            }
        }
        SubscriptionModel subscriptionModel2 = (SubscriptionModel) obj;
        if (subscriptionModel2 != null) {
            arrayList2.add(new CreateSubscriptionOperation(appId, onesignalId, subscriptionModel2.getId(), subscriptionModel2.getType(), subscriptionModel2.getOptedIn(), subscriptionModel2.getAddress(), subscriptionModel2.getStatus()));
        }
        arrayList2.add(new RefreshUserOperation(appId, onesignalId));
        return arrayList2;
    }
}
