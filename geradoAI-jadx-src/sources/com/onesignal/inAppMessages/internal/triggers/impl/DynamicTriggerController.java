package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.Trigger;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p024x.C1434c5;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00060"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_state", "Lcom/onesignal/session/internal/session/ISessionService;", "_session", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/time/ITime;)V", "", "timeInterval", "currentTimeInterval", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "operator", "", "evaluateTimeIntervalWithOperator", "(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "left", "right", "roughlyEqual", "(DD)Z", "Lcom/onesignal/inAppMessages/internal/Trigger;", "trigger", "dynamicTriggerShouldFire", "(Lcom/onesignal/inAppMessages/internal/Trigger;)Z", "handler", "Lx/c91;", "subscribe", "(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V", "unsubscribe", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "getEvents", "()Lcom/onesignal/common/events/EventProducer;", "", "", "scheduledMessages", "Ljava/util/List;", "getHasSubscribers", "()Z", "hasSubscribers", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DynamicTriggerController implements IEventNotifier<ITriggerHandler> {
    private static final long DEFAULT_LAST_IN_APP_TIME_AGO = 999999;
    private static final double REQUIRED_ACCURACY = 0.3d;
    private final ISessionService _session;
    private final InAppStateService _state;
    private final ITime _time;
    private final EventProducer<ITriggerHandler> events;
    private final List<String> scheduledMessages;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Trigger.OSTriggerKind.values().length];
            try {
                iArr[Trigger.OSTriggerKind.SESSION_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Trigger.OSTriggerKind.TIME_SINCE_LAST_IN_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Trigger.OSTriggerOperator.values().length];
            try {
                iArr2[Trigger.OSTriggerOperator.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.LESS_THAN_OR_EQUAL_TO.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.GREATER_THAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.GREATER_THAN_OR_EQUAL_TO.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.EQUAL_TO.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.NOT_EQUAL_TO.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public DynamicTriggerController(InAppStateService inAppStateService, ISessionService iSessionService, ITime iTime) {
        k90.m5749e(inAppStateService, "_state");
        k90.m5749e(iSessionService, "_session");
        k90.m5749e(iTime, "_time");
        this._state = inAppStateService;
        this._session = iSessionService;
        this._time = iTime;
        this.events = new EventProducer<>();
        this.scheduledMessages = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 dynamicTriggerShouldFire$lambda$1$lambda$0(String str, ITriggerHandler iTriggerHandler) {
        k90.m5749e(iTriggerHandler, "it");
        iTriggerHandler.onTriggerCompleted(str);
        return c91.f4616a;
    }

    private final boolean evaluateTimeIntervalWithOperator(double timeInterval, double currentTimeInterval, Trigger.OSTriggerOperator operator) {
        switch (WhenMappings.$EnumSwitchMapping$1[operator.ordinal()]) {
            case 1:
                return currentTimeInterval < timeInterval;
            case 2:
                return currentTimeInterval <= timeInterval || roughlyEqual(timeInterval, currentTimeInterval);
            case 3:
                return currentTimeInterval >= timeInterval;
            case 4:
                return currentTimeInterval >= timeInterval || roughlyEqual(timeInterval, currentTimeInterval);
            case 5:
                return roughlyEqual(timeInterval, currentTimeInterval);
            case 6:
                return !roughlyEqual(timeInterval, currentTimeInterval);
            default:
                Logging.error$default("Attempted to apply an invalid operator on a time-based in-app-message trigger: " + operator, null, 2, null);
                return false;
        }
    }

    private final boolean roughlyEqual(double left, double right) {
        return Math.abs(left - right) < REQUIRED_ACCURACY;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009d, B:42:0x00a7, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:38:0x009d A[Catch: all -> 0x0057, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009d, B:42:0x00a7, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[Catch: all -> 0x0057, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009d, B:42:0x00a7, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    public final boolean dynamicTriggerShouldFire(Trigger trigger) {
        long currentTimeMillis;
        long startTime;
        long j;
        long j2;
        String triggerId;
        long jDoubleValue;
        long j3;
        k90.m5749e(trigger, "trigger");
        if (trigger.getValue() == null) {
            return false;
        }
        synchronized (this.scheduledMessages) {
            try {
                if (!(trigger.getValue() instanceof Number)) {
                    return false;
                }
                int i = WhenMappings.$EnumSwitchMapping$0[trigger.getKind().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        j2 = 0;
                    } else {
                        if (this._state.getInAppMessageIdShowing() != null) {
                            return false;
                        }
                        Long lastTimeInAppDismissed = this._state.getLastTimeInAppDismissed();
                        if (lastTimeInAppDismissed == null) {
                            j = DEFAULT_LAST_IN_APP_TIME_AGO;
                        } else {
                            currentTimeMillis = this._time.getCurrentTimeMillis();
                            startTime = lastTimeInAppDismissed.longValue();
                        }
                        j2 = j;
                    }
                    triggerId = trigger.getTriggerId();
                    Number number = (Number) trigger.getValue();
                    k90.m5746b(number);
                    jDoubleValue = (long) (number.doubleValue() * ((double) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                    if (evaluateTimeIntervalWithOperator(jDoubleValue, j2, trigger.getOperatorType())) {
                        this.events.fire(new C1434c5(triggerId, 1));
                        return true;
                    }
                    j3 = jDoubleValue - j2;
                    if (j3 <= 0) {
                        return false;
                    }
                    if (this.scheduledMessages.contains(triggerId)) {
                        return false;
                    }
                    DynamicTriggerTimer.INSTANCE.scheduleTrigger(new DynamicTriggerController$dynamicTriggerShouldFire$1$2(this, triggerId), triggerId, j3);
                    this.scheduledMessages.add(triggerId);
                    return false;
                }
                currentTimeMillis = this._time.getCurrentTimeMillis();
                startTime = this._session.getStartTime();
                j = currentTimeMillis - startTime;
                j2 = j;
                triggerId = trigger.getTriggerId();
                Number number2 = (Number) trigger.getValue();
                k90.m5746b(number2);
                jDoubleValue = (long) (number2.doubleValue() * ((double) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                if (evaluateTimeIntervalWithOperator(jDoubleValue, j2, trigger.getOperatorType())) {
                    this.events.fire(new C1434c5(triggerId, 1));
                    return true;
                }
                j3 = jDoubleValue - j2;
                if (j3 <= 0) {
                    return false;
                }
                if (this.scheduledMessages.contains(triggerId)) {
                    return false;
                }
                DynamicTriggerTimer.INSTANCE.scheduleTrigger(new DynamicTriggerController$dynamicTriggerShouldFire$1$2(this, triggerId), triggerId, j3);
                this.scheduledMessages.add(triggerId);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final EventProducer<ITriggerHandler> getEvents() {
        return this.events;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ITriggerHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ITriggerHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.unsubscribe(handler);
    }
}
