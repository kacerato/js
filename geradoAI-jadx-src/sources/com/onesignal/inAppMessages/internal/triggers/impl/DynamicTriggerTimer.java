package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.debug.internal.logging.Logging;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerTimer;", "", "<init>", "()V", "Ljava/util/TimerTask;", "task", "", "triggerId", "", "delay", "Lx/c91;", "scheduleTrigger", "(Ljava/util/TimerTask;Ljava/lang/String;J)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DynamicTriggerTimer {
    public static final DynamicTriggerTimer INSTANCE = new DynamicTriggerTimer();

    private DynamicTriggerTimer() {
    }

    public final void scheduleTrigger(TimerTask task, String triggerId, long delay) {
        k90.m5749e(triggerId, "triggerId");
        Logging.debug$default("scheduleTrigger: " + triggerId + " delay: " + delay, null, 2, null);
        new Timer("trigger_timer:".concat(triggerId)).schedule(task, delay);
    }
}
