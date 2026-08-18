package com.onesignal.session.internal.session;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import p024x.C1763ih;
import p024x.C1814jh;
import p024x.C1862kh;
import p024x.C2024nh;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R$\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015¨\u0006\u001c"}, m1724d2 = {"Lcom/onesignal/session/internal/session/SessionModel;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "value", "", JsonStorageKeyNames.SESSION_ID_KEY, "getSessionId", "()Ljava/lang/String;", "setSessionId", "(Ljava/lang/String;)V", "", "isValid", "()Z", "setValid", "(Z)V", "", "startTime", "getStartTime", "()J", "setStartTime", "(J)V", "focusTime", "getFocusTime", "setFocusTime", "activeDuration", "getActiveDuration", "setActiveDuration", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SessionModel extends Model {
    /* JADX WARN: Multi-variable type inference failed */
    public SessionModel() {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _get_activeDuration_$lambda$3() {
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _get_isValid_$lambda$0() {
        return false;
    }

    public final long getActiveDuration() {
        return getLongProperty("activeDuration", new C1814jh(6));
    }

    public final long getFocusTime() {
        return getLongProperty("focusTime", new C2024nh(6));
    }

    public final String getSessionId() {
        return Model.getStringProperty$default(this, JsonStorageKeyNames.SESSION_ID_KEY, null, 2, null);
    }

    public final long getStartTime() {
        return getLongProperty("startTime", new C1763ih(6));
    }

    public final boolean isValid() {
        return getBooleanProperty("isValid", new C1862kh(3));
    }

    public final void setActiveDuration(long j) {
        Model.setLongProperty$default(this, "activeDuration", j, null, false, 12, null);
    }

    public final void setFocusTime(long j) {
        Model.setLongProperty$default(this, "focusTime", j, null, false, 12, null);
    }

    public final void setSessionId(String str) {
        k90.m5749e(str, "value");
        Model.setStringProperty$default(this, JsonStorageKeyNames.SESSION_ID_KEY, str, null, false, 12, null);
    }

    public final void setStartTime(long j) {
        Model.setLongProperty$default(this, "startTime", j, null, false, 12, null);
    }

    public final void setValid(boolean z) {
        Model.setBooleanProperty$default(this, "isValid", z, null, false, 12, null);
    }
}
