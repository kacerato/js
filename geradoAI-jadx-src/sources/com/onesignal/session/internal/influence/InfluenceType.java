package com.onesignal.session.internal.influence;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;
import p024x.k31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/InfluenceType;", "", "<init>", "(Ljava/lang/String;I)V", "DIRECT", "INDIRECT", "UNATTRIBUTED", "DISABLED", "isAttributed", "", "isDirect", "isIndirect", "isUnattributed", "isDisabled", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum InfluenceType {
    DIRECT,
    INDIRECT,
    UNATTRIBUTED,
    DISABLED;

    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/InfluenceType$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/session/internal/influence/InfluenceType;", "value", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final InfluenceType fromString(String value) {
            InfluenceType influenceType;
            if (value != null) {
                InfluenceType[] influenceTypeArrValues = InfluenceType.values();
                int length = influenceTypeArrValues.length - 1;
                if (length < 0) {
                    influenceType = null;
                    break;
                }
                while (true) {
                    int i = length - 1;
                    influenceType = influenceTypeArrValues[length];
                    if (k31.m5676G(influenceType.name(), value)) {
                        break;
                    }
                    if (i < 0) {
                        influenceType = null;
                        break;
                    }
                    length = i;
                }
                if (influenceType != null) {
                    return influenceType;
                }
            }
            return InfluenceType.UNATTRIBUTED;
        }

        private Companion() {
        }
    }

    public static final InfluenceType fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static InterfaceC2089ou<InfluenceType> getEntries() {
        return $ENTRIES;
    }

    public final boolean isAttributed() {
        return isDirect() || isIndirect();
    }

    public final boolean isDirect() {
        return this == DIRECT;
    }

    public final boolean isDisabled() {
        return this == DISABLED;
    }

    public final boolean isIndirect() {
        return this == INDIRECT;
    }

    public final boolean isUnattributed() {
        return this == UNATTRIBUTED;
    }
}
