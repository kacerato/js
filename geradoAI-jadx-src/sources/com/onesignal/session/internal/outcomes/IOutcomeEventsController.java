package com.onesignal.session.internal.outcomes;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\u000b\u0010\nJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH¦@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "", "", "duration", "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;", "sendSessionEndOutcomeEvent", "(JLx/xj;)Ljava/lang/Object;", "", "name", "sendUniqueOutcomeEvent", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "sendOutcomeEvent", "", "weight", "sendOutcomeEventWithValue", "(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOutcomeEventsController {
    Object sendOutcomeEvent(String str, InterfaceC2577xj<? super IOutcomeEvent> interfaceC2577xj);

    Object sendOutcomeEventWithValue(String str, float f, InterfaceC2577xj<? super IOutcomeEvent> interfaceC2577xj);

    Object sendSessionEndOutcomeEvent(long j, InterfaceC2577xj<? super IOutcomeEvent> interfaceC2577xj);

    Object sendUniqueOutcomeEvent(String str, InterfaceC2577xj<? super IOutcomeEvent> interfaceC2577xj);
}
