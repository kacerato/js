package com.onesignal.core.internal.config;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1763ih;
import p024x.C1814jh;
import p024x.C2024nh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R(\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR(\u0010\r\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR(\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/core/internal/config/FCMConfigModel;", "Lcom/onesignal/common/modeling/Model;", "parentModel", "parentProperty", "", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "value", "projectId", "getProjectId", "()Ljava/lang/String;", "setProjectId", "(Ljava/lang/String;)V", "appId", "getAppId", "setAppId", "apiKey", "getApiKey", "setApiKey", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class FCMConfigModel extends Model {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FCMConfigModel(Model model, String str) {
        super(model, str);
        k90.m5749e(model, "parentModel");
        k90.m5749e(str, "parentProperty");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_apiKey_$lambda$2() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_appId_$lambda$1() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_projectId_$lambda$0() {
        return null;
    }

    public final String getApiKey() {
        return getOptStringProperty("apiKey", new C1763ih(3));
    }

    public final String getAppId() {
        return getOptStringProperty("appId", new C1814jh(3));
    }

    public final String getProjectId() {
        return getOptStringProperty("projectId", new C2024nh(2));
    }

    public final void setApiKey(String str) {
        Model.setOptStringProperty$default(this, "apiKey", str, null, false, 12, null);
    }

    public final void setAppId(String str) {
        Model.setOptStringProperty$default(this, "appId", str, null, false, 12, null);
    }

    public final void setProjectId(String str) {
        Model.setOptStringProperty$default(this, "projectId", str, null, false, 12, null);
    }
}
