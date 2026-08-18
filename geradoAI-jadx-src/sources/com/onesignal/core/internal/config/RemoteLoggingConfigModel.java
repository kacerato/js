package com.onesignal.core.internal.config;

import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import kotlin.Metadata;
import p024x.C1924lh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;", "Lcom/onesignal/common/modeling/Model;", "parentModel", "parentProperty", "", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "value", "Lcom/onesignal/debug/LogLevel;", "logLevel", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "", "isEnabled", "()Z", "setEnabled", "(Z)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class RemoteLoggingConfigModel extends Model {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteLoggingConfigModel(Model model, String str) {
        super(model, str);
        k90.m5749e(model, "parentModel");
        k90.m5749e(str, "parentProperty");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_isEnabled_$lambda$0() {
        return false;
    }

    public final LogLevel getLogLevel() {
        Enum enumValueOf = null;
        Object optAnyProperty$default = Model.getOptAnyProperty$default(this, "logLevel", null, 2, null);
        if (optAnyProperty$default != null) {
            if (optAnyProperty$default instanceof LogLevel) {
                enumValueOf = (Enum) optAnyProperty$default;
            } else {
                enumValueOf = optAnyProperty$default instanceof String ? LogLevel.valueOf((String) optAnyProperty$default) : (LogLevel) optAnyProperty$default;
            }
        }
        return (LogLevel) enumValueOf;
    }

    public final boolean isEnabled() {
        return getBooleanProperty("isEnabled", new C1924lh(4));
    }

    public final void setEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "isEnabled", z, null, false, 12, null);
    }

    public final void setLogLevel(LogLevel logLevel) {
        setOptAnyProperty("logLevel", logLevel != null ? logLevel.toString() : null, ModelChangeTags.NORMAL, false);
    }
}
