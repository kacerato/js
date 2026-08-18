package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.Trigger;
import com.onesignal.inAppMessages.internal.triggers.ITriggerController;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import java.text.DecimalFormat;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import p024x.C1434c5;
import p024x.C1853k9;
import p024x.c91;
import p024x.k90;
import p024x.li0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001b\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010 \u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001aH\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0013H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J%\u0010/\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00130-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b1\u0010,J\u001f\u00104\u001a\u00020$2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0013H\u0016¢\u0006\u0004\b4\u00105J\u001f\u00108\u001a\u00020$2\u0006\u00107\u001a\u0002062\u0006\u00103\u001a\u00020\u0013H\u0016¢\u0006\u0004\b8\u00109J\u001f\u0010:\u001a\u00020$2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0013H\u0016¢\u0006\u0004\b:\u00105J\u0017\u0010=\u001a\u00020$2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020$2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b?\u0010>R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010@R'\u0010B\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001a0A8\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010H\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006I"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "triggerModelStore", "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;", "_dynamicTriggerController", "<init>", "(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)V", "", "Lcom/onesignal/inAppMessages/internal/Trigger;", "andConditions", "", "evaluateAndTriggers", "(Ljava/util/List;)Z", "trigger", "evaluateTrigger", "(Lcom/onesignal/inAppMessages/internal/Trigger;)Z", "", "triggerValue", "deviceValue", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "operator", "triggerMatchesStringValue", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "", "triggerMatchesFlex", "(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "", "triggerMatchesNumericValueFlex", "(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "triggerMatchesNumericValue", "(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "key", "value", "Lx/c91;", "addTriggers", "(Ljava/lang/String;Ljava/lang/Object;)V", "removeTriggersForKeys", "(Ljava/lang/String;)V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "evaluateMessageTriggers", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z", "", "triggersKeys", "isTriggerOnMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z", "messageHasOnlyDynamicTriggers", "model", "tag", "onModelAdded", "(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "onModelRemoved", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "handler", "subscribe", "(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V", "unsubscribe", "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;", "Ljava/util/concurrent/ConcurrentHashMap;", "triggers", "Ljava/util/concurrent/ConcurrentHashMap;", "getTriggers", "()Ljava/util/concurrent/ConcurrentHashMap;", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class TriggerController implements ITriggerController, IModelStoreChangeHandler<TriggerModel> {
    private DynamicTriggerController _dynamicTriggerController;
    private final ConcurrentHashMap<String, Object> triggers;

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Trigger.OSTriggerOperator.values().length];
            try {
                iArr[Trigger.OSTriggerOperator.EQUAL_TO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.NOT_EQUAL_TO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.EXISTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.CONTAINS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.NOT_EXISTS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.LESS_THAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.GREATER_THAN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.LESS_THAN_OR_EQUAL_TO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Trigger.OSTriggerOperator.GREATER_THAN_OR_EQUAL_TO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TriggerController(TriggerModelStore triggerModelStore, DynamicTriggerController dynamicTriggerController) {
        k90.m5749e(triggerModelStore, "triggerModelStore");
        k90.m5749e(dynamicTriggerController, "_dynamicTriggerController");
        this._dynamicTriggerController = dynamicTriggerController;
        this.triggers = new ConcurrentHashMap<>();
        triggerModelStore.subscribe((IModelStoreChangeHandler) this);
    }

    private final void addTriggers(String key, Object value) {
        synchronized (this.triggers) {
            this.triggers.put(key, value);
            c91 c91Var = c91.f4616a;
        }
    }

    private final boolean evaluateAndTriggers(List<Trigger> andConditions) {
        Iterator<Trigger> it = andConditions.iterator();
        while (it.hasNext()) {
            if (!evaluateTrigger(it.next())) {
                return false;
            }
        }
        return true;
    }

    private final boolean evaluateTrigger(Trigger trigger) {
        if (trigger.getKind() == Trigger.OSTriggerKind.UNKNOWN) {
            return false;
        }
        if (trigger.getKind() != Trigger.OSTriggerKind.CUSTOM) {
            return this._dynamicTriggerController.dynamicTriggerShouldFire(trigger);
        }
        Trigger.OSTriggerOperator operatorType = trigger.getOperatorType();
        Object obj = this.triggers.get(trigger.getProperty());
        if (obj == null) {
            return operatorType == Trigger.OSTriggerOperator.NOT_EXISTS;
        }
        if (operatorType == Trigger.OSTriggerOperator.EXISTS) {
            return true;
        }
        if (operatorType == Trigger.OSTriggerOperator.NOT_EXISTS) {
            return false;
        }
        if (operatorType == Trigger.OSTriggerOperator.CONTAINS) {
            return (obj instanceof Collection) && ((Collection) obj).contains(trigger.getValue());
        }
        if ((obj instanceof String) && (trigger.getValue() instanceof String)) {
            String str = (String) trigger.getValue();
            k90.m5746b(str);
            if (triggerMatchesStringValue(str, (String) obj, operatorType)) {
                return true;
            }
        }
        if ((trigger.getValue() instanceof Number) && (obj instanceof Number)) {
            Number number = (Number) trigger.getValue();
            k90.m5746b(number);
            if (triggerMatchesNumericValue(number, (Number) obj, operatorType)) {
                return true;
            }
        }
        return triggerMatchesFlex(trigger.getValue(), obj, operatorType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onModelAdded$lambda$0(TriggerModel triggerModel, ITriggerHandler iTriggerHandler) {
        k90.m5749e(iTriggerHandler, "it");
        iTriggerHandler.onTriggerChanged(triggerModel.getKey());
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onModelUpdated$lambda$1(TriggerModel triggerModel, ITriggerHandler iTriggerHandler) {
        k90.m5749e(iTriggerHandler, "it");
        iTriggerHandler.onTriggerChanged(triggerModel.getKey());
        return c91.f4616a;
    }

    private final void removeTriggersForKeys(String key) {
        synchronized (this.triggers) {
            this.triggers.remove(key);
        }
    }

    private final boolean triggerMatchesFlex(Object triggerValue, Object deviceValue, Trigger.OSTriggerOperator operator) {
        if (triggerValue == null) {
            return false;
        }
        if (!operator.checksEquality()) {
            if ((deviceValue instanceof String) && (triggerValue instanceof Number)) {
                return triggerMatchesNumericValueFlex((Number) triggerValue, (String) deviceValue, operator);
            }
            return false;
        }
        String string = triggerValue.toString();
        String string2 = deviceValue.toString();
        if (deviceValue instanceof Number) {
            string2 = new DecimalFormat("0.#").format(deviceValue);
            k90.m5748d(string2, "format(...)");
        }
        return triggerMatchesStringValue(string, string2, operator);
    }

    private final boolean triggerMatchesNumericValue(Number triggerValue, Number deviceValue, Trigger.OSTriggerOperator operator) {
        double dDoubleValue = triggerValue.doubleValue();
        double dDoubleValue2 = deviceValue.doubleValue();
        switch (WhenMappings.$EnumSwitchMapping$0[operator.ordinal()]) {
            case 1:
                return dDoubleValue2 == dDoubleValue;
            case 2:
                return dDoubleValue2 != dDoubleValue;
            case 3:
            case 4:
            case 5:
                Logging.error$default("Attempted to use an invalid operator with a numeric value: " + operator, null, 2, null);
                return false;
            case 6:
                return dDoubleValue2 < dDoubleValue;
            case 7:
                return dDoubleValue2 > dDoubleValue;
            case 8:
                return dDoubleValue2 < dDoubleValue || dDoubleValue2 == dDoubleValue;
            case 9:
                return dDoubleValue2 > dDoubleValue || dDoubleValue2 == dDoubleValue;
            default:
                throw new li0();
        }
    }

    private final boolean triggerMatchesNumericValueFlex(Number triggerValue, String deviceValue, Trigger.OSTriggerOperator operator) {
        try {
            return triggerMatchesNumericValue(Double.valueOf(triggerValue.doubleValue()), Double.valueOf(Double.parseDouble(deviceValue)), operator);
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private final boolean triggerMatchesStringValue(String triggerValue, String deviceValue, Trigger.OSTriggerOperator operator) {
        int i = WhenMappings.$EnumSwitchMapping$0[operator.ordinal()];
        if (i == 1) {
            return k90.m5745a(triggerValue, deviceValue);
        }
        if (i == 2) {
            return !k90.m5745a(triggerValue, deviceValue);
        }
        Logging.error$default("Attempted to use an invalid operator for a string trigger comparison: " + operator, null, 2, null);
        return false;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController
    public boolean evaluateMessageTriggers(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (message.getTriggers().isEmpty()) {
            return true;
        }
        Iterator<List<Trigger>> it = message.getTriggers().iterator();
        while (it.hasNext()) {
            if (evaluateAndTriggers(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this._dynamicTriggerController.getHasSubscribers();
    }

    public final ConcurrentHashMap<String, Object> getTriggers() {
        return this.triggers;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController
    public boolean isTriggerOnMessage(InAppMessage message, Collection<String> triggersKeys) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(triggersKeys, "triggersKeys");
        if (message.getTriggers() == null) {
            return false;
        }
        for (String str : triggersKeys) {
            Iterator<List<Trigger>> it = message.getTriggers().iterator();
            while (it.hasNext()) {
                for (Trigger trigger : it.next()) {
                    if (k90.m5745a(str, trigger.getProperty()) || k90.m5745a(str, trigger.getTriggerId())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController
    public boolean messageHasOnlyDynamicTriggers(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (message.getTriggers() == null || message.getTriggers().isEmpty()) {
            return false;
        }
        Iterator<List<Trigger>> it = message.getTriggers().iterator();
        while (it.hasNext()) {
            for (Trigger trigger : it.next()) {
                if (trigger.getKind() == Trigger.OSTriggerKind.CUSTOM || trigger.getKind() == Trigger.OSTriggerKind.UNKNOWN) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        k90.m5749e(args, "args");
        k90.m5749e(tag, "tag");
        Model model = args.getModel();
        k90.m5747c(model, "null cannot be cast to non-null type com.onesignal.inAppMessages.internal.triggers.TriggerModel");
        TriggerModel triggerModel = (TriggerModel) model;
        addTriggers(triggerModel.getKey(), triggerModel.getValue());
        this._dynamicTriggerController.getEvents().fire(new C1853k9(triggerModel, 4));
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelAdded(TriggerModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        addTriggers(model.getKey(), model.getValue());
        this._dynamicTriggerController.getEvents().fire(new C1434c5(model, 3));
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelRemoved(TriggerModel model, String tag) {
        k90.m5749e(model, "model");
        k90.m5749e(tag, "tag");
        removeTriggersForKeys(model.getKey());
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ITriggerHandler handler) {
        k90.m5749e(handler, "handler");
        this._dynamicTriggerController.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ITriggerHandler handler) {
        k90.m5749e(handler, "handler");
        this._dynamicTriggerController.unsubscribe(handler);
    }
}
