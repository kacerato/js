package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/CreateUserResponse;", "", "identities", "", "", "properties", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "subscriptions", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "<init>", "(Ljava/util/Map;Lcom/onesignal/user/internal/backend/PropertiesObject;Ljava/util/List;)V", "getIdentities", "()Ljava/util/Map;", "getProperties", "()Lcom/onesignal/user/internal/backend/PropertiesObject;", "getSubscriptions", "()Ljava/util/List;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class CreateUserResponse {
    private final Map<String, String> identities;
    private final PropertiesObject properties;
    private final List<SubscriptionObject> subscriptions;

    public CreateUserResponse(Map<String, String> map, PropertiesObject propertiesObject, List<SubscriptionObject> list) {
        k90.m5749e(map, "identities");
        k90.m5749e(propertiesObject, "properties");
        k90.m5749e(list, "subscriptions");
        this.identities = map;
        this.properties = propertiesObject;
        this.subscriptions = list;
    }

    public final Map<String, String> getIdentities() {
        return this.identities;
    }

    public final PropertiesObject getProperties() {
        return this.properties;
    }

    public final List<SubscriptionObject> getSubscriptions() {
        return this.subscriptions;
    }
}
