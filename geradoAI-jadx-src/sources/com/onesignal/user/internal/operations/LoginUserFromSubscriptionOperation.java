package com.onesignal.user.internal.operations;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\bR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000b¨\u0006 "}, m1724d2 = {"Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "<init>", "()V", "appId", "", "onesignalId", "subscriptionId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "value", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getSubscriptionId", "setSubscriptionId", "createComparisonKey", "getCreateComparisonKey", "modifyComparisonKey", "getModifyComparisonKey", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "canStartExecute", "", "getCanStartExecute", "()Z", "applyToRecordId", "getApplyToRecordId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LoginUserFromSubscriptionOperation extends Operation {
    private final boolean canStartExecute;
    private final GroupComparisonType groupComparisonType;

    public LoginUserFromSubscriptionOperation() {
        super(LoginUserFromSubscriptionOperationExecutor.LOGIN_USER_FROM_SUBSCRIPTION_USER);
        this.groupComparisonType = GroupComparisonType.NONE;
        this.canStartExecute = true;
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    private final void setSubscriptionId(String str) {
        Model.setStringProperty$default(this, "subscriptionId", str, null, false, 12, null);
    }

    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getApplyToRecordId() {
        return getSubscriptionId();
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public boolean getCanStartExecute() {
        return this.canStartExecute;
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getCreateComparisonKey() {
        return getAppId() + ".Subscription." + getSubscriptionId() + ".Login";
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public GroupComparisonType getGroupComparisonType() {
        return this.groupComparisonType;
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getModifyComparisonKey() {
        return getAppId() + ".Subscription." + getSubscriptionId() + ".Login";
    }

    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    public final String getSubscriptionId() {
        return Model.getStringProperty$default(this, "subscriptionId", null, 2, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginUserFromSubscriptionOperation(String str, String str2, String str3) {
        this();
        k90.m5749e(str, "appId");
        k90.m5749e(str2, "onesignalId");
        k90.m5749e(str3, "subscriptionId");
        setAppId(str);
        setOnesignalId(str2);
        setSubscriptionId(str3);
    }
}
