package com.onesignal.user.internal.identity;

import com.onesignal.common.modeling.MapModel;
import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.onesignal.user.internal.backend.IdentityConstants;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\n¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/user/internal/identity/IdentityModel;", "Lcom/onesignal/common/modeling/MapModel;", "", "<init>", "()V", "value", "onesignalId", "getOnesignalId", "()Ljava/lang/String;", "setOnesignalId", "(Ljava/lang/String;)V", "externalId", "getExternalId", "setExternalId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class IdentityModel extends MapModel<String> {
    public IdentityModel() {
        super(null, null, 3, null);
    }

    @Override // com.onesignal.common.modeling.MapModel, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof String) {
            return containsValue((String) obj);
        }
        return false;
    }

    @Override // com.onesignal.common.modeling.MapModel, java.util.Map
    public final /* bridge */ String get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public final String getExternalId() {
        return Model.getOptStringProperty$default(this, IdentityConstants.EXTERNAL_ID, null, 2, null);
    }

    public final String getOnesignalId() {
        return Model.getStringProperty$default(this, IdentityConstants.ONESIGNAL_ID, null, 2, null);
    }

    public final /* bridge */ String getOrDefault(Object obj, String str) {
        return !(obj instanceof String) ? str : getOrDefault((String) obj, str);
    }

    @Override // com.onesignal.common.modeling.MapModel, java.util.Map
    public final /* bridge */ String remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    public final void setExternalId(String str) {
        Model.setOptStringProperty$default(this, IdentityConstants.EXTERNAL_ID, str, null, false, 12, null);
    }

    public final void setOnesignalId(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, IdentityConstants.ONESIGNAL_ID, str, null, false, 12, null);
    }

    public /* bridge */ boolean containsValue(String str) {
        return super.containsValue((Object) str);
    }

    @Override // com.onesignal.common.modeling.MapModel
    public /* bridge */ String get(String str) {
        return (String) super.get(str);
    }

    public /* bridge */ String getOrDefault(String str, String str2) {
        return (String) super.getOrDefault((Object) str, str2);
    }

    @Override // com.onesignal.common.modeling.MapModel
    public /* bridge */ String remove(String str) {
        return (String) super.remove(str);
    }
}
