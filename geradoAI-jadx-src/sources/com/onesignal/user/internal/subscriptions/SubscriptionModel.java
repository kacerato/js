package com.onesignal.user.internal.subscriptions;

import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.BuildConfig;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.p005di.ServiceProvider;
import kotlin.Metadata;
import p024x.C1704hh;
import p024x.C1763ih;
import p024x.C1814jh;
import p024x.C2024nh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0014\"\u0004\b\u001f\u0010\u0016R$\u0010 \u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0014\"\u0004\b\"\u0010\u0016R$\u0010#\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0014\"\u0004\b%\u0010\u0016R$\u0010&\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010\u0014\"\u0004\b(\u0010\u0016¨\u0006)"}, m1724d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "value", "", "optedIn", "getOptedIn", "()Z", "setOptedIn", "(Z)V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", WebViewManager.EVENT_TYPE_KEY, "getType", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "setType", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V", "", "address", "getAddress", "()Ljava/lang/String;", "setAddress", "(Ljava/lang/String;)V", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "status", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "setStatus", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", ServiceProvider.NAMED_SDK, "getSdk", "setSdk", "deviceOS", "getDeviceOS", "setDeviceOS", "carrier", "getCarrier", "setCarrier", "appVersion", "getAppVersion", "setAppVersion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SubscriptionModel extends Model {
    /* JADX WARN: Multi-variable type inference failed */
    public SubscriptionModel() {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_appVersion_$lambda$3() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_carrier_$lambda$2() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_deviceOS_$lambda$1() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_sdk_$lambda$0() {
        return "";
    }

    public final String getAddress() {
        return Model.getStringProperty$default(this, "address", null, 2, null);
    }

    public final String getAppVersion() {
        return getStringProperty("appVersion", new C2024nh(7));
    }

    public final String getCarrier() {
        return getStringProperty("carrier", new C1763ih(7));
    }

    public final String getDeviceOS() {
        return getStringProperty("deviceOS", new C1814jh(7));
    }

    public final boolean getOptedIn() {
        return Model.getBooleanProperty$default(this, "optedIn", null, 2, null);
    }

    public final String getSdk() {
        return getStringProperty(ServiceProvider.NAMED_SDK, new C1704hh(4));
    }

    public final SubscriptionStatus getStatus() {
        Enum enumValueOf = null;
        if (!hasProperty("status")) {
            SubscriptionStatus subscriptionStatus = SubscriptionStatus.SUBSCRIBED;
            setOptAnyProperty("status", subscriptionStatus != null ? subscriptionStatus.toString() : null, ModelChangeTags.NORMAL, false);
        }
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

    public final void setAddress(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "address", str, null, false, 12, null);
    }

    public final void setAppVersion(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "appVersion", str, null, false, 12, null);
    }

    public final void setCarrier(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "carrier", str, null, false, 12, null);
    }

    public final void setDeviceOS(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, "deviceOS", str, null, false, 12, null);
    }

    public final void setOptedIn(boolean z) {
        Model.setBooleanProperty$default(this, "optedIn", z, null, false, 12, null);
    }

    public final void setSdk(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, ServiceProvider.NAMED_SDK, str, null, false, 12, null);
    }

    public final void setStatus(SubscriptionStatus subscriptionStatus) {
        k90.m5749e(subscriptionStatus, "value");
        setOptAnyProperty("status", subscriptionStatus.toString(), ModelChangeTags.NORMAL, false);
    }

    public final void setType(SubscriptionType subscriptionType) {
        k90.m5749e(subscriptionType, "value");
        setOptAnyProperty(WebViewManager.EVENT_TYPE_KEY, subscriptionType.toString(), ModelChangeTags.NORMAL, false);
    }
}
