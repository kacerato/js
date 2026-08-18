package com.onesignal.session.internal.influence;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel;", "", "nameValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "IAM", "NOTIFICATION", "equalsName", "", "otherName", "toString", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum InfluenceChannel {
    IAM("iam"),
    NOTIFICATION(OneSignalDbContract.NotificationTable.TABLE_NAME);

    private final String nameValue;
    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "value", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final InfluenceChannel fromString(String value) {
            InfluenceChannel influenceChannel;
            if (value != null) {
                InfluenceChannel[] influenceChannelArrValues = InfluenceChannel.values();
                int length = influenceChannelArrValues.length - 1;
                if (length < 0) {
                    influenceChannel = null;
                    break;
                }
                while (true) {
                    int i = length - 1;
                    influenceChannel = influenceChannelArrValues[length];
                    if (influenceChannel.equalsName(value)) {
                        break;
                    }
                    if (i < 0) {
                        influenceChannel = null;
                        break;
                    }
                    length = i;
                }
                if (influenceChannel != null) {
                    return influenceChannel;
                }
            }
            return InfluenceChannel.NOTIFICATION;
        }

        private Companion() {
        }
    }

    InfluenceChannel(String str) {
        this.nameValue = str;
    }

    public static final InfluenceChannel fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static InterfaceC2089ou<InfluenceChannel> getEntries() {
        return $ENTRIES;
    }

    public final boolean equalsName(String otherName) {
        k90.m5749e(otherName, "otherName");
        return k90.m5745a(this.nameValue, otherName);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.nameValue;
    }
}
