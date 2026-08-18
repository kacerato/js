package com.onesignal.user.internal.customEvents;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.user.internal.customEvents.impl.CustomEventMetadata;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "", "", "appId", "onesignalId", "externalId", "", "timestamp", "eventName", "eventProperties", "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "metadata", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "sendCustomEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;Lx/xj;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ICustomEventBackendService {
    Object sendCustomEvent(String str, String str2, String str3, long j, String str4, String str5, CustomEventMetadata customEventMetadata, InterfaceC2577xj<? super ExecutionResponse> interfaceC2577xj);
}
