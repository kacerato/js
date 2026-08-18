package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JB\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "", "", "appId", "userId", "subscriptionId", "deviceType", "", "direct", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "event", "Lx/c91;", "sendOutcomeEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lx/xj;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOutcomeEventsBackendService {
    Object sendOutcomeEvent(String str, String str2, String str3, String str4, Boolean bool, OutcomeEvent outcomeEvent, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
