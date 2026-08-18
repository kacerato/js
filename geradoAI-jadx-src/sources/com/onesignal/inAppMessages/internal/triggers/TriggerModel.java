package com.onesignal.inAppMessages.internal.triggers;

import com.onesignal.common.modeling.Model;
import kotlin.Metadata;
import p024x.C1763ih;
import p024x.C2024nh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "value", "", "key", "getKey", "()Ljava/lang/String;", "setKey", "(Ljava/lang/String;)V", "", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class TriggerModel extends Model {
    /* JADX WARN: Multi-variable type inference failed */
    public TriggerModel() {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_key_$lambda$0() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _get_value_$lambda$1() {
        return "";
    }

    public final String getKey() {
        return getStringProperty("key", new C1763ih(8));
    }

    public final Object getValue() {
        return getAnyProperty("value", new C2024nh(8));
    }

    public final void setKey(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "key", str, null, false, 12, null);
    }

    public final void setValue(Object obj) {
        k90.m5749e(obj, "value");
        Model.setAnyProperty$default(this, "value", obj, null, true, 4, null);
    }
}
