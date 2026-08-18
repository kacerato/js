package com.unity3d.services.core.device.reader.pii;

import java.util.Locale;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;", "", "(Ljava/lang/String;I)V", "UNKNOWN", "TRUE", "FALSE", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public enum NonBehavioralFlag {
    UNKNOWN,
    TRUE,
    FALSE;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;", "", "()V", "fromString", "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;", "value", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final NonBehavioralFlag fromString(String value) {
            Object objM7213a;
            k90.m5749e(value, "value");
            try {
                String upperCase = value.toUpperCase(Locale.ROOT);
                k90.m5748d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                objM7213a = NonBehavioralFlag.valueOf(upperCase);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
            Object obj = NonBehavioralFlag.UNKNOWN;
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = obj;
            }
            return (NonBehavioralFlag) objM7213a;
        }

        private Companion() {
        }
    }
}
