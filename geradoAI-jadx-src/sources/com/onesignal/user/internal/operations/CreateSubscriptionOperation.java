package com.onesignal.user.internal.operations;

import com.onesignal.common.IDManager;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003BA\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0002\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR$\u0010\t\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u0010\f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010\u001c\"\u0004\b,\u0010\u001eR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0014\u00102\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u001cR\u0014\u00104\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u001cR\u0014\u00106\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010(R\u0014\u00108\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u001c¨\u00069"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "<init>", "()V", "", "appId", "onesignalId", "subscriptionId", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", WebViewManager.EVENT_TYPE_KEY, "", "enabled", "address", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "", "map", "Lx/c91;", "translateIds", "(Ljava/util/Map;)V", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "value", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getSubscriptionId", "setSubscriptionId", "getType", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "setType", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getAddress", "setAddress", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "setStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "getCanStartExecute", "canStartExecute", "getApplyToRecordId", "applyToRecordId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class CreateSubscriptionOperation extends Operation {
    private final GroupComparisonType groupComparisonType;

    public CreateSubscriptionOperation() {
        super(SubscriptionOperationExecutor.CREATE_SUBSCRIPTION);
        this.groupComparisonType = GroupComparisonType.ALTER;
    }

    private final void setAddress(String str) {
        Model.setStringProperty$default(this, "address", str, null, false, 12, null);
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "enabled", z, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    private final void setStatus(SubscriptionStatus subscriptionStatus) {
        setOptAnyProperty("status", subscriptionStatus != null ? subscriptionStatus.toString() : null, ModelChangeTags.NORMAL, false);
    }

    private final void setSubscriptionId(String str) {
        Model.setStringProperty$default(this, "subscriptionId", str, null, false, 12, null);
    }

    private final void setType(SubscriptionType subscriptionType) {
        setOptAnyProperty(WebViewManager.EVENT_TYPE_KEY, subscriptionType != null ? subscriptionType.toString() : null, ModelChangeTags.NORMAL, false);
    }

    public final String getAddress() {
        return Model.getStringProperty$default(this, "address", null, 2, null);
    }

    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getApplyToRecordId() {
        return getOnesignalId();
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public boolean getCanStartExecute() {
        return !IDManager.INSTANCE.isLocalId(getOnesignalId());
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getCreateComparisonKey() {
        return getAppId() + ".User." + getOnesignalId();
    }

    public final boolean getEnabled() {
        return Model.getBooleanProperty$default(this, "enabled", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public GroupComparisonType getGroupComparisonType() {
        return this.groupComparisonType;
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getModifyComparisonKey() {
        return getAppId() + ".User." + getOnesignalId() + ".Subscription." + getSubscriptionId();
    }

    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    public final SubscriptionStatus getStatus() {
        Enum enumValueOf = null;
        Object optAnyProperty$default = Model.getOptAnyProperty$default(this, "status", null, 2, null);
        if (optAnyProperty$default != null) {
            if (optAnyProperty$default instanceof SubscriptionStatus) {
                enumValueOf = (Enum) optAnyProperty$default;
            } else {
                enumValueOf = optAnyProperty$default instanceof String ? SubscriptionStatus.valueOf((String) optAnyProperty$default) : (SubscriptionStatus) optAnyProperty$default;
            }
        }
        if (enumValueOf != null) {
            return (SubscriptionStatus) enumValueOf;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionStatus");
    }

    public final String getSubscriptionId() {
        return Model.getStringProperty$default(this, "subscriptionId", null, 2, null);
    }

    public final SubscriptionType getType() {
        Enum enumValueOf = null;
        Object optAnyProperty$default = Model.getOptAnyProperty$default(this, WebViewManager.EVENT_TYPE_KEY, null, 2, null);
        if (optAnyProperty$default != null) {
            if (optAnyProperty$default instanceof SubscriptionType) {
                enumValueOf = (Enum) optAnyProperty$default;
            } else {
                enumValueOf = optAnyProperty$default instanceof String ? SubscriptionType.valueOf((String) optAnyProperty$default) : (SubscriptionType) optAnyProperty$default;
            }
        }
        if (enumValueOf != null) {
            return (SubscriptionType) enumValueOf;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionType");
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public void translateIds(Map<String, String> map) {
        k90.m5749e(map, "map");
        String str = map.get(getOnesignalId());
        if (str != null) {
            setOnesignalId(str);
        }
        String str2 = map.get(getSubscriptionId());
        if (str2 != null) {
            setSubscriptionId(str2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateSubscriptionOperation(String str, String str2, String str3, SubscriptionType subscriptionType, boolean z, String str4, SubscriptionStatus subscriptionStatus) {
        this();
        k90.m5749e(str, "appId");
        k90.m5749e(str2, "onesignalId");
        k90.m5749e(str3, "subscriptionId");
        k90.m5749e(subscriptionType, WebViewManager.EVENT_TYPE_KEY);
        k90.m5749e(str4, "address");
        k90.m5749e(subscriptionStatus, "status");
        setAppId(str);
        setOnesignalId(str2);
        setSubscriptionId(str3);
        setType(subscriptionType);
        setEnabled(z);
        setAddress(str4);
        setStatus(subscriptionStatus);
    }
}
