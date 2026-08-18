package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.InterfaceC2089ou;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/common/NetworkUtils;", "", "<init>", "()V", "maxNetworkRequestAttemptCount", "", "getMaxNetworkRequestAttemptCount", "()I", "setMaxNetworkRequestAttemptCount", "(I)V", "getResponseStatusType", "Lcom/onesignal/common/NetworkUtils$ResponseStatusType;", "statusCode", "ResponseStatusType", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NetworkUtils {
    public static final NetworkUtils INSTANCE = new NetworkUtils();
    private static int maxNetworkRequestAttemptCount = 3;

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/common/NetworkUtils$ResponseStatusType;", "", "<init>", "(Ljava/lang/String;I)V", "INVALID", "RETRYABLE", "UNAUTHORIZED", "MISSING", "CONFLICT", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum ResponseStatusType {
        INVALID,
        RETRYABLE,
        UNAUTHORIZED,
        MISSING,
        CONFLICT;

        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        public static InterfaceC2089ou<ResponseStatusType> getEntries() {
            return $ENTRIES;
        }
    }

    private NetworkUtils() {
    }

    public final int getMaxNetworkRequestAttemptCount() {
        return maxNetworkRequestAttemptCount;
    }

    public final ResponseStatusType getResponseStatusType(int statusCode) {
        if (statusCode == 409) {
            return ResponseStatusType.CONFLICT;
        }
        if (statusCode != 410) {
            if (statusCode == 429) {
                return ResponseStatusType.RETRYABLE;
            }
            switch (statusCode) {
                case CommonGatewayClient.CODE_400 /* 400 */:
                case 402:
                    return ResponseStatusType.INVALID;
                case 401:
                case 403:
                    return ResponseStatusType.UNAUTHORIZED;
                case 404:
                    break;
                default:
                    return ResponseStatusType.RETRYABLE;
            }
        }
        return ResponseStatusType.MISSING;
    }

    public final void setMaxNetworkRequestAttemptCount(int i) {
        maxNetworkRequestAttemptCount = i;
    }
}
