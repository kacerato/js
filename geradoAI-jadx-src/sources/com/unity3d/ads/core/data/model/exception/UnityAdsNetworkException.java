package com.unity3d.ads.core.data.model.exception;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.data.model.OperationType;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2005n1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002BS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J^\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\bHÖ\u0001J\t\u0010'\u001a\u00020\u0004HÖ\u0001R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006("}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", WebViewManager.EVENT_TYPE_KEY, "Lcom/unity3d/ads/core/data/model/OperationType;", "code", "", "url", "protocol", "cronetCode", "client", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "getClient", "()Ljava/lang/String;", "getCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCronetCode", "getMessage", "getProtocol", "getType", "()Lcom/unity3d/ads/core/data/model/OperationType;", "getUrl", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "equals", "", "other", "", "hashCode", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class UnityAdsNetworkException extends Exception {
    private final String client;
    private final Integer code;
    private final Integer cronetCode;
    private final String message;
    private final String protocol;
    private final OperationType type;
    private final String url;

    public /* synthetic */ UnityAdsNetworkException(String str, OperationType operationType, Integer num, String str2, String str3, Integer num2, String str4, int i, C1827jp c1827jp) {
        this(str, (i & 2) != 0 ? OperationType.UNKNOWN : operationType, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : str4);
    }

    public static /* synthetic */ UnityAdsNetworkException copy$default(UnityAdsNetworkException unityAdsNetworkException, String str, OperationType operationType, Integer num, String str2, String str3, Integer num2, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = unityAdsNetworkException.getMessage();
        }
        if ((i & 2) != 0) {
            operationType = unityAdsNetworkException.type;
        }
        if ((i & 4) != 0) {
            num = unityAdsNetworkException.code;
        }
        if ((i & 8) != 0) {
            str2 = unityAdsNetworkException.url;
        }
        if ((i & 16) != 0) {
            str3 = unityAdsNetworkException.protocol;
        }
        if ((i & 32) != 0) {
            num2 = unityAdsNetworkException.cronetCode;
        }
        if ((i & 64) != 0) {
            str4 = unityAdsNetworkException.client;
        }
        Integer num3 = num2;
        String str5 = str4;
        String str6 = str3;
        Integer num4 = num;
        return unityAdsNetworkException.copy(str, operationType, num4, str2, str6, num3, str5);
    }

    public final String component1() {
        return getMessage();
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OperationType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getCronetCode() {
        return this.cronetCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getClient() {
        return this.client;
    }

    public final UnityAdsNetworkException copy(String message, OperationType type, Integer code, String url, String protocol, Integer cronetCode, String client) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(type, WebViewManager.EVENT_TYPE_KEY);
        return new UnityAdsNetworkException(message, type, code, url, protocol, cronetCode, client);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnityAdsNetworkException)) {
            return false;
        }
        UnityAdsNetworkException unityAdsNetworkException = (UnityAdsNetworkException) other;
        return k90.m5745a(getMessage(), unityAdsNetworkException.getMessage()) && this.type == unityAdsNetworkException.type && k90.m5745a(this.code, unityAdsNetworkException.code) && k90.m5745a(this.url, unityAdsNetworkException.url) && k90.m5745a(this.protocol, unityAdsNetworkException.protocol) && k90.m5745a(this.cronetCode, unityAdsNetworkException.cronetCode) && k90.m5745a(this.client, unityAdsNetworkException.client);
    }

    public final String getClient() {
        return this.client;
    }

    public final Integer getCode() {
        return this.code;
    }

    public final Integer getCronetCode() {
        return this.cronetCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final OperationType getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() + (getMessage().hashCode() * 31)) * 31;
        Integer num = this.code;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.url;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.protocol;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.cronetCode;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.client;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder("UnityAdsNetworkException(message=");
        sb.append(getMessage());
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", code=");
        sb.append(this.code);
        sb.append(", url=");
        sb.append(this.url);
        sb.append(", protocol=");
        sb.append(this.protocol);
        sb.append(", cronetCode=");
        sb.append(this.cronetCode);
        sb.append(", client=");
        return C2005n1.m6653f(sb, this.client, ')');
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityAdsNetworkException(String str, OperationType operationType, Integer num, String str2, String str3, Integer num2, String str4) {
        super(str);
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(operationType, WebViewManager.EVENT_TYPE_KEY);
        this.message = str;
        this.type = operationType;
        this.code = num;
        this.url = str2;
        this.protocol = str3;
        this.cronetCode = num2;
        this.client = str4;
    }
}
