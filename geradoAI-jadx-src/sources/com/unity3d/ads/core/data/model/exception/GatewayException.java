package com.unity3d.ads.core.data.model.exception;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.C1781iw;
import p024x.C1827jp;
import p024x.C2005n1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001c2\u00060\u0001j\u0002`\u0002:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/exception/GatewayException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "throwable", "", "reason", "reasonDebug", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getReason", "getReasonDebug", "getThrowable", "()Ljava/lang/Throwable;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class GatewayException extends Exception {
    public static final String GATEWAY_RESPONSE_DEPTH_INITIALIZATION = "initialization";
    public static final String GATEWAY_RESPONSE_DEPTH_UNIVERSAL = "universal";
    private final String message;
    private final String reason;
    private final String reasonDebug;
    private final Throwable throwable;

    public /* synthetic */ GatewayException(String str, Throwable th, String str2, String str3, int i, C1827jp c1827jp) {
        this(str, (i & 2) != 0 ? null : th, (i & 4) != 0 ? "gateway" : str2, (i & 8) != 0 ? null : str3);
    }

    public static /* synthetic */ GatewayException copy$default(GatewayException gatewayException, String str, Throwable th, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gatewayException.getMessage();
        }
        if ((i & 2) != 0) {
            th = gatewayException.throwable;
        }
        if ((i & 4) != 0) {
            str2 = gatewayException.reason;
        }
        if ((i & 8) != 0) {
            str3 = gatewayException.reasonDebug;
        }
        return gatewayException.copy(str, th, str2, str3);
    }

    public final String component1() {
        return getMessage();
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Throwable getThrowable() {
        return this.throwable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getReasonDebug() {
        return this.reasonDebug;
    }

    public final GatewayException copy(String message, Throwable throwable, String reason, String reasonDebug) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(reason, "reason");
        return new GatewayException(message, throwable, reason, reasonDebug);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GatewayException)) {
            return false;
        }
        GatewayException gatewayException = (GatewayException) other;
        return k90.m5745a(getMessage(), gatewayException.getMessage()) && k90.m5745a(this.throwable, gatewayException.throwable) && k90.m5745a(this.reason, gatewayException.reason) && k90.m5745a(this.reasonDebug, gatewayException.reasonDebug);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getReasonDebug() {
        return this.reasonDebug;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public int hashCode() {
        int iHashCode = getMessage().hashCode() * 31;
        Throwable th = this.throwable;
        int iM5238d = C1781iw.m5238d((iHashCode + (th == null ? 0 : th.hashCode())) * 31, 31, this.reason);
        String str = this.reasonDebug;
        return iM5238d + (str != null ? str.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder("GatewayException(message=");
        sb.append(getMessage());
        sb.append(", throwable=");
        sb.append(this.throwable);
        sb.append(", reason=");
        sb.append(this.reason);
        sb.append(", reasonDebug=");
        return C2005n1.m6653f(sb, this.reasonDebug, ')');
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GatewayException(String str, Throwable th, String str2, String str3) {
        super(str);
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(str2, "reason");
        this.message = str;
        this.throwable = th;
        this.reason = str2;
        this.reasonDebug = str3;
    }
}
