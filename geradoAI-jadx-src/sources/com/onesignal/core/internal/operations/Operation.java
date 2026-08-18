package com.onesignal.core.internal.operations;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\f\"\u0004\b\u000f\u0010\u0005R\u0014\u0010\u0011\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0014\u0010\u0013\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\fR\u0014\u0010\u0015\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\fR\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m1724d2 = {"Lcom/onesignal/core/internal/operations/Operation;", "Lcom/onesignal/common/modeling/Model;", "", "name", "<init>", "(Ljava/lang/String;)V", "", "map", "Lx/c91;", "translateIds", "(Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "value", "getName", "setName", "getApplyToRecordId", "applyToRecordId", "getCreateComparisonKey", "createComparisonKey", "getModifyComparisonKey", "modifyComparisonKey", "Lcom/onesignal/core/internal/operations/GroupComparisonType;", "getGroupComparisonType", "()Lcom/onesignal/core/internal/operations/GroupComparisonType;", "groupComparisonType", "", "getCanStartExecute", "()Z", "canStartExecute", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class Operation extends Model {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Operation(String str) {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        k90.m5749e(str, "name");
        setName(str);
    }

    private final void setName(String str) {
        Model.setStringProperty$default(this, "name", str, null, false, 12, null);
    }

    public abstract String getApplyToRecordId();

    public abstract boolean getCanStartExecute();

    public abstract String getCreateComparisonKey();

    public abstract GroupComparisonType getGroupComparisonType();

    public abstract String getModifyComparisonKey();

    public final String getName() {
        return Model.getStringProperty$default(this, "name", null, 2, null);
    }

    public String toString() {
        String string = toJSON().toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    public void translateIds(Map<String, String> map) {
        k90.m5749e(map, "map");
    }
}
