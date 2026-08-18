package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import java.util.Map;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JH\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H¦@¢\u0006\u0004\b\b\u0010\tJ0\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H¦@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "", "", "appId", "aliasLabel", "aliasValue", "", "identities", "setAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;", "aliasLabelToDelete", "Lx/c91;", "deleteAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IIdentityBackendService {
    Object deleteAlias(String str, String str2, String str3, String str4, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object setAlias(String str, String str2, String str3, Map<String, String> map, InterfaceC2577xj<? super Map<String, String>> interfaceC2577xj);
}
