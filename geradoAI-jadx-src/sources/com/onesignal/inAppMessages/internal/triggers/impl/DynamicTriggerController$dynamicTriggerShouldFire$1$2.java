package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import java.util.TimerTask;
import kotlin.Metadata;
import p024x.C1853k9;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"com/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2", "Ljava/util/TimerTask;", "Lx/c91;", "run", "()V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DynamicTriggerController$dynamicTriggerShouldFire$1$2 extends TimerTask {
    final /* synthetic */ String $triggerId;
    final /* synthetic */ DynamicTriggerController this$0;

    public DynamicTriggerController$dynamicTriggerShouldFire$1$2(DynamicTriggerController dynamicTriggerController, String str) {
        this.this$0 = dynamicTriggerController;
        this.$triggerId = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 run$lambda$0(String str, ITriggerHandler iTriggerHandler) {
        k90.m5749e(iTriggerHandler, "it");
        iTriggerHandler.onTriggerConditionChanged(str);
        return c91.f4616a;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        this.this$0.scheduledMessages.remove(this.$triggerId);
        this.this$0.getEvents().fire(new C1853k9(this.$triggerId, 1));
    }
}
