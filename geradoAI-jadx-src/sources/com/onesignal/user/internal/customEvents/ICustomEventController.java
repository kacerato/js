package com.onesignal.user.internal.customEvents;

import com.onesignal.core.BuildConfig;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/customEvents/ICustomEventController;", "", "", "name", "", "properties", "Lx/c91;", "sendCustomEvent", "(Ljava/lang/String;Ljava/util/Map;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ICustomEventController {
    void sendCustomEvent(String name, Map<String, ? extends Object> properties);
}
