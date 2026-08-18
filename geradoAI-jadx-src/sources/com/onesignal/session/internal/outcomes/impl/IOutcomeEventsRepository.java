package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.influence.Influence;
import java.util.List;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\u0006J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH¦@¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H¦@¢\u0006\u0004\b\f\u0010\u0006J,\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\tH¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0013\u0010\u000b¨\u0006\u0014À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "event", "Lx/c91;", "deleteOldOutcomeEvent", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/xj;)Ljava/lang/Object;", "eventParams", "saveOutcomeEvent", "", "getAllEventsToSend", "(Lx/xj;)Ljava/lang/Object;", "saveUniqueOutcomeEventParams", "", "name", "Lcom/onesignal/session/internal/influence/Influence;", "influences", "getNotCachedUniqueInfluencesForOutcome", "(Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "cleanCachedUniqueOutcomeEventNotifications", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOutcomeEventsRepository {
    Object cleanCachedUniqueOutcomeEventNotifications(InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object deleteOldOutcomeEvent(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object getAllEventsToSend(InterfaceC2577xj<? super List<OutcomeEventParams>> interfaceC2577xj);

    Object getNotCachedUniqueInfluencesForOutcome(String str, List<Influence> list, InterfaceC2577xj<? super List<Influence>> interfaceC2577xj);

    Object saveOutcomeEvent(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object saveUniqueOutcomeEventParams(OutcomeEventParams outcomeEventParams, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
