package com.onesignal.common.consistency.models;

import com.onesignal.common.consistency.RywData;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import p024x.InterfaceC2241rf;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r2\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "", OutcomeConstants.OUTCOME_ID, "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "key", "Lcom/onesignal/common/consistency/RywData;", "value", "Lx/c91;", "setRywData", "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/common/consistency/models/ICondition;", "condition", "Lx/rf;", "getRywDataFromAwaitableCondition", "(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;", "resolveConditionsWithID", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IConsistencyManager {
    Object getRywDataFromAwaitableCondition(ICondition iCondition, InterfaceC2577xj<? super InterfaceC2241rf<RywData>> interfaceC2577xj);

    Object resolveConditionsWithID(String str, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object setRywData(String str, IConsistencyKeyEnum iConsistencyKeyEnum, RywData rywData, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
