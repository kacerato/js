package com.onesignal.user.internal.operations;

import com.onesignal.common.IDManager;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B/\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0002\u0010\tJ#\u0010\r\u001a\u00020\f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u001bR$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0012\"\u0004\b\u001d\u0010\u001bR(\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0012\"\u0004\b\u001f\u0010\u001bR(\u0010\"\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u0012\"\u0004\b!\u0010\u001bR\u0014\u0010$\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0012R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0012¨\u0006+"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/LoginUserOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "<init>", "()V", "", "appId", "onesignalId", "externalId", "existingOneSignalId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "map", "Lx/c91;", "translateIds", "(Ljava/util/Map;)V", "modifyComparisonKey", "Ljava/lang/String;", "getModifyComparisonKey", "()Ljava/lang/String;", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "value", "getAppId", "setAppId", "(Ljava/lang/String;)V", "getOnesignalId", "setOnesignalId", "getExternalId", "setExternalId", "getExistingOnesignalId", "setExistingOnesignalId", "existingOnesignalId", "getCreateComparisonKey", "createComparisonKey", "", "getCanStartExecute", "()Z", "canStartExecute", "getApplyToRecordId", "applyToRecordId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LoginUserOperation extends Operation {
    private final GroupComparisonType groupComparisonType;
    private final String modifyComparisonKey;

    public LoginUserOperation() {
        super(LoginUserOperationExecutor.LOGIN_USER);
        this.modifyComparisonKey = "";
        this.groupComparisonType = GroupComparisonType.CREATE;
    }

    private final void setAppId(String str) {
        Model.setStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    private final void setExistingOnesignalId(String str) {
        Model.setOptStringProperty$default(this, "existingOnesignalId", str, null, false, 12, null);
    }

    private final void setExternalId(String str) {
        Model.setOptStringProperty$default(this, "externalId", str, null, false, 12, null);
    }

    private final void setOnesignalId(String str) {
        Model.setStringProperty$default(this, "onesignalId", str, null, false, 12, null);
    }

    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getApplyToRecordId() {
        String existingOnesignalId = getExistingOnesignalId();
        return existingOnesignalId == null ? getOnesignalId() : existingOnesignalId;
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public boolean getCanStartExecute() {
        if (getExistingOnesignalId() == null) {
            return true;
        }
        IDManager iDManager = IDManager.INSTANCE;
        String existingOnesignalId = getExistingOnesignalId();
        k90.m5746b(existingOnesignalId);
        return !iDManager.isLocalId(existingOnesignalId);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public String getCreateComparisonKey() {
        return getAppId() + ".User." + getOnesignalId();
    }

    public final String getExistingOnesignalId() {
        return Model.getOptStringProperty$default(this, "existingOnesignalId", null, 2, null);
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
        return this.modifyComparisonKey;
    }

    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, "onesignalId", null, 2, null);
    }

    @Override // com.onesignal.core.internal.operations.Operation
    public void translateIds(Map<String, String> map) {
        k90.m5749e(map, "map");
        if (map.containsKey(getExistingOnesignalId())) {
            String str = map.get(getExistingOnesignalId());
            k90.m5746b(str);
            setExistingOnesignalId(str);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginUserOperation(String str, String str2, String str3, String str4) {
        this();
        k90.m5749e(str, "appId");
        k90.m5749e(str2, "onesignalId");
        setAppId(str);
        setOnesignalId(str2);
        setExternalId(str3);
        setExistingOnesignalId(str4);
    }

    public /* synthetic */ LoginUserOperation(String str, String str2, String str3, String str4, int i, C1827jp c1827jp) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
