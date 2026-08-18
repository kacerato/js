package com.onesignal.user.internal.operations;

import com.onesignal.common.IDManager;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B=\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0002\u0010\fJ#\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR(\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001bR$\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0019\"\u0004\b%\u0010\u001bR(\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010\u0019\"\u0004\b'\u0010\u001bR\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0019R\u0014\u0010+\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0019R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00101\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\u0019¨\u00062"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/TrackCustomEventOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "<init>", "()V", "", "appId", "onesignalId", "externalId", "", "timeStamp", "eventName", "eventProperties", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "", "map", "Lx/c91;", "translateIds", "(Ljava/util/Map;)V", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "value", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getExternalId", "setExternalId", "getTimeStamp", "()J", "setTimeStamp", "(J)V", "getEventName", "setEventName", "getEventProperties", "setEventProperties", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "", "getCanStartExecute", "()Z", "canStartExecute", "getApplyToRecordId", "applyToRecordId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class TrackCustomEventOperation extends Operation {
    private final GroupComparisonType groupComparisonType;

    public TrackCustomEventOperation() {
        super(CustomEventOperationExecutor.CUSTOM_EVENT);
        this.groupComparisonType = GroupComparisonType.NONE;
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setExternalId(String str) {
        Model.setOptStringProperty$default(this, "externalId", str, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    private final void setTimeStamp(long j) {
        Model.setLongProperty$default(this, "timeStamp", j, null, false, 12, null);
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
        return getAppId() + ".User." + getOnesignalId() + ".CustomEvent." + getEventName();
    }

    public final String getEventName() {
        return Model.getStringProperty$default(this, "eventName", null, 2, null);
    }

    public final String getEventProperties() {
        return Model.getOptStringProperty$default(this, "eventProperties", null, 2, null);
    }

    public final String getExternalId() {
        return Model.getOptStringProperty$default(this, "externalId", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public GroupComparisonType getGroupComparisonType() {
        return this.groupComparisonType;
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getModifyComparisonKey() {
        return getAppId() + ".User." + getOnesignalId() + ".CustomEvent." + getEventName();
    }

    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    public final long getTimeStamp() {
        return Model.getLongProperty$default(this, "timeStamp", null, 2, null);
    }

    public final void setEventName(String str) {
        k90.m5749e(str, "value");
        Model.setAnyProperty$default(this, "eventName", str, null, false, 12, null);
    }

    public final void setEventProperties(String str) {
        Model.setOptStringProperty$default(this, "eventProperties", str, null, false, 12, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public void translateIds(Map<String, String> map) {
        k90.m5749e(map, "map");
        if (map.containsKey(getOnesignalId())) {
            String str = map.get(getOnesignalId());
            k90.m5746b(str);
            setOnesignalId(str);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrackCustomEventOperation(String str, String str2, String str3, long j, String str4, String str5) {
        this();
        k90.m5749e(str, "appId");
        k90.m5749e(str2, "onesignalId");
        k90.m5749e(str4, "eventName");
        setAppId(str);
        setOnesignalId(str2);
        setExternalId(str3);
        setTimeStamp(j);
        setEventName(str4);
        setEventProperties(str5);
    }
}
