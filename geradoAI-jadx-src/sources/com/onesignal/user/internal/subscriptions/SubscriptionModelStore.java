package com.onesignal.user.internal.subscriptions;

import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modeling.SimpleModelStore;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.preferences.IPreferencesService;
import java.util.List;
import kotlin.Metadata;
import p024x.C1862kh;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/common/modeling/SimpleModelStore;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "prefs", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "", "models", "", "tag", "Lx/c91;", "replaceAll", "(Ljava/util/List;Ljava/lang/String;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class SubscriptionModelStore extends SimpleModelStore<SubscriptionModel> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionModelStore(IPreferencesService iPreferencesService) {
        super(new C1862kh(4), "subscriptions", iPreferencesService);
        k90.m5749e(iPreferencesService, "prefs");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubscriptionModel _init_$lambda$0() {
        return new SubscriptionModel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.common.modeling.ModelStore, com.onesignal.common.modeling.IModelStore
    public void replaceAll(List<SubscriptionModel> models, String tag) {
        k90.m5749e(models, "models");
        k90.m5749e(tag, "tag");
        if (!tag.equals(ModelChangeTags.HYDRATE)) {
            super.replaceAll(models, tag);
            return;
        }
        synchronized (models) {
            try {
                for (SubscriptionModel subscriptionModel : models) {
                    if (subscriptionModel.getType() == SubscriptionType.PUSH) {
                        SubscriptionModel subscriptionModel2 = (SubscriptionModel) get(subscriptionModel.getId());
                        if (subscriptionModel2 == null) {
                            break;
                        }
                        subscriptionModel.setSdk(subscriptionModel2.getSdk());
                        subscriptionModel.setDeviceOS(subscriptionModel2.getDeviceOS());
                        subscriptionModel.setCarrier(subscriptionModel2.getCarrier());
                        subscriptionModel.setAppVersion(subscriptionModel2.getAppVersion());
                        subscriptionModel.setStatus(subscriptionModel2.getStatus());
                        break;
                    }
                }
                super.replaceAll(models, tag);
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
