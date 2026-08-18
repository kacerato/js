package com.onesignal.location;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/location/ILocationManager;", "", "", "requestPermission", "(Lx/xj;)Ljava/lang/Object;", "isShared", "()Z", "setShared", "(Z)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ILocationManager {
    boolean isShared();

    Object requestPermission(InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    void setShared(boolean z);
}
