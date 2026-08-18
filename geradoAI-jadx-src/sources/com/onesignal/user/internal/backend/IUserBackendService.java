package com.onesignal.user.internal.backend;

import com.onesignal.common.consistency.RywData;
import com.onesignal.core.BuildConfig;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001JN\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H¦@¢\u0006\u0004\b\u000b\u0010\fJB\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H¦@¢\u0006\u0004\b\u0015\u0010\u0016J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/IUserBackendService;", "", "", "appId", "", "identities", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscriptions", "properties", "Lcom/onesignal/user/internal/backend/CreateUserResponse;", "createUser", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "aliasLabel", "aliasValue", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "", "refreshDeviceMetadata", "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "propertyiesDelta", "Lcom/onesignal/common/consistency/RywData;", "updateUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lx/xj;)Ljava/lang/Object;", "getUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IUserBackendService {
    Object createUser(String str, Map<String, String> map, List<SubscriptionObject> list, Map<String, String> map2, InterfaceC2577xj<? super CreateUserResponse> interfaceC2577xj);

    Object getUser(String str, String str2, String str3, InterfaceC2577xj<? super CreateUserResponse> interfaceC2577xj);

    Object updateUser(String str, String str2, String str3, PropertiesObject propertiesObject, boolean z, PropertiesDeltasObject propertiesDeltasObject, InterfaceC2577xj<? super RywData> interfaceC2577xj);
}
