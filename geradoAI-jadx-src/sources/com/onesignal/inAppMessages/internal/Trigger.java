package com.onesignal.inAppMessages.internal;

import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;
import p024x.k31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0003J\b\u0010\u0018\u001a\u00020\u0007H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger;", "", "json", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "triggerId", "", "getTriggerId", "()Ljava/lang/String;", "kind", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "getKind", "()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "property", "getProperty", "operatorType", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "getOperatorType", "()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "value", "getValue", "()Ljava/lang/Object;", "toJSONObject", "toString", "OSTriggerOperator", "OSTriggerKind", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Trigger {
    private final OSTriggerKind kind;
    private final OSTriggerOperator operatorType;
    private final String property;
    private final String triggerId;
    private final Object value;

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "TIME_SINCE_LAST_IN_APP", "SESSION_TIME", "CUSTOM", "UNKNOWN", "toString", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum OSTriggerKind {
        TIME_SINCE_LAST_IN_APP("min_time_since"),
        SESSION_TIME("session_time"),
        CUSTOM(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM),
        UNKNOWN("unknown");

        private final String value;
        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "value", "", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final OSTriggerKind fromString(String value) {
                for (OSTriggerKind oSTriggerKind : OSTriggerKind.values()) {
                    if (k31.m5676G(oSTriggerKind.value, value)) {
                        return oSTriggerKind;
                    }
                }
                return OSTriggerKind.UNKNOWN;
            }

            private Companion() {
            }
        }

        OSTriggerKind(String str) {
            this.value = str;
        }

        public static InterfaceC2089ou<OSTriggerKind> getEntries() {
            return $ENTRIES;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    @Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "", "text", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "GREATER_THAN", "LESS_THAN", "EQUAL_TO", "NOT_EQUAL_TO", "LESS_THAN_OR_EQUAL_TO", "GREATER_THAN_OR_EQUAL_TO", "EXISTS", "NOT_EXISTS", "CONTAINS", "toString", "checksEquality", "", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum OSTriggerOperator {
        GREATER_THAN("greater"),
        LESS_THAN("less"),
        EQUAL_TO("equal"),
        NOT_EQUAL_TO("not_equal"),
        LESS_THAN_OR_EQUAL_TO("less_or_equal"),
        GREATER_THAN_OR_EQUAL_TO("greater_or_equal"),
        EXISTS("exists"),
        NOT_EXISTS("not_exists"),
        CONTAINS(ScarConstants.IN_SIGNAL_KEY);

        private final String text;
        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "text", "", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final OSTriggerOperator fromString(String text) {
                for (OSTriggerOperator oSTriggerOperator : OSTriggerOperator.values()) {
                    if (k31.m5676G(oSTriggerOperator.text, text)) {
                        return oSTriggerOperator;
                    }
                }
                return OSTriggerOperator.EQUAL_TO;
            }

            private Companion() {
            }
        }

        OSTriggerOperator(String str) {
            this.text = str;
        }

        public static InterfaceC2089ou<OSTriggerOperator> getEntries() {
            return $ENTRIES;
        }

        public final boolean checksEquality() {
            return this == EQUAL_TO || this == NOT_EQUAL_TO;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.text;
        }
    }

    public Trigger(JSONObject jSONObject) throws JSONException {
        k90.m5749e(jSONObject, "json");
        String string = jSONObject.getString(OutcomeConstants.OUTCOME_ID);
        k90.m5748d(string, "getString(...)");
        this.triggerId = string;
        this.kind = OSTriggerKind.INSTANCE.fromString(jSONObject.getString("kind"));
        this.property = jSONObject.optString("property", null);
        this.operatorType = OSTriggerOperator.INSTANCE.fromString(jSONObject.getString("operator"));
        this.value = jSONObject.opt("value");
    }

    public final OSTriggerKind getKind() {
        return this.kind;
    }

    public final OSTriggerOperator getOperatorType() {
        return this.operatorType;
    }

    public final String getProperty() {
        return this.property;
    }

    public final String getTriggerId() {
        return this.triggerId;
    }

    public final Object getValue() {
        return this.value;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(OutcomeConstants.OUTCOME_ID, this.triggerId);
            jSONObject.put("kind", this.kind);
            jSONObject.put("property", this.property);
            jSONObject.put("operator", this.operatorType.toString());
            jSONObject.put("value", this.value);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "Trigger{triggerId='" + this.triggerId + "', kind=" + this.kind + ", property='" + this.property + "', operatorType=" + this.operatorType + ", value=" + this.value + '}';
    }
}
