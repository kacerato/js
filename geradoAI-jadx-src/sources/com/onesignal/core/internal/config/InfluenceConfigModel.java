package com.onesignal.core.internal.config;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1610fh;
import p024x.C1654gh;
import p024x.C1704hh;
import p024x.C1763ih;
import p024x.C1924lh;
import p024x.C1977mh;
import p024x.C2024nh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR$\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR$\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\rR$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001b¨\u0006!"}, m1724d2 = {"Lcom/onesignal/core/internal/config/InfluenceConfigModel;", "Lcom/onesignal/common/modeling/Model;", "parentModel", "parentProperty", "", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "value", "", "indirectNotificationAttributionWindow", "getIndirectNotificationAttributionWindow", "()I", "setIndirectNotificationAttributionWindow", "(I)V", "notificationLimit", "getNotificationLimit", "setNotificationLimit", "indirectIAMAttributionWindow", "getIndirectIAMAttributionWindow", "setIndirectIAMAttributionWindow", "iamLimit", "getIamLimit", "setIamLimit", "", "isDirectEnabled", "()Z", "setDirectEnabled", "(Z)V", "isIndirectEnabled", "setIndirectEnabled", "isUnattributedEnabled", "setUnattributedEnabled", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InfluenceConfigModel extends Model {
    public static final int DEFAULT_INDIRECT_ATTRIBUTION_WINDOW = 1440;
    public static final int DEFAULT_NOTIFICATION_LIMIT = 10;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfluenceConfigModel(Model model, String str) {
        super(model, str);
        k90.m5749e(model, "parentModel");
        k90.m5749e(str, "parentProperty");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _get_iamLimit_$lambda$3() {
        return 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_isDirectEnabled_$lambda$4() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_isIndirectEnabled_$lambda$5() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_isUnattributedEnabled_$lambda$6() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _get_notificationLimit_$lambda$1() {
        return 10;
    }

    public final int getIamLimit() {
        return getIntProperty("iamLimit", new C2024nh(3));
    }

    public final int getIndirectIAMAttributionWindow() {
        return getIntProperty("indirectIAMAttributionWindow", new C1977mh(2));
    }

    public final int getIndirectNotificationAttributionWindow() {
        return getIntProperty("indirectNotificationAttributionWindow", new C1763ih(4));
    }

    public final int getNotificationLimit() {
        return getIntProperty("notificationLimit", new C1704hh(2));
    }

    public final boolean isDirectEnabled() {
        return getBooleanProperty("isDirectEnabled", new C1924lh(3));
    }

    public final boolean isIndirectEnabled() {
        return getBooleanProperty("isIndirectEnabled", new C1610fh(4));
    }

    public final boolean isUnattributedEnabled() {
        return getBooleanProperty("isUnattributedEnabled", new C1654gh(4));
    }

    public final void setDirectEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "isDirectEnabled", z, null, false, 12, null);
    }

    public final void setIamLimit(int i) {
        Model.setIntProperty$default(this, "iamLimit", i, null, false, 12, null);
    }

    public final void setIndirectEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "isIndirectEnabled", z, null, false, 12, null);
    }

    public final void setIndirectIAMAttributionWindow(int i) {
        Model.setIntProperty$default(this, "indirectIAMAttributionWindow", i, null, false, 12, null);
    }

    public final void setIndirectNotificationAttributionWindow(int i) {
        Model.setIntProperty$default(this, "indirectNotificationAttributionWindow", i, null, false, 12, null);
    }

    public final void setNotificationLimit(int i) {
        Model.setIntProperty$default(this, "notificationLimit", i, null, false, 12, null);
    }

    public final void setUnattributedEnabled(boolean z) {
        Model.setBooleanProperty$default(this, "isUnattributedEnabled", z, null, false, 12, null);
    }
}
