package com.unity3d.ads.core.data.model;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.UnityAds;
import kotlin.Metadata;
import p024x.C1781iw;
import p024x.C1827jp;
import p024x.C2005n1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/LoadResult;", "", "()V", "Companion", "Failure", "Success", "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;", "Lcom/unity3d/ads/core/data/model/LoadResult$Success;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class LoadResult {
    public static final String MSG_AD_MARKUP_PARSING = "[UnityAds] Could not parse Ad Markup";
    public static final String MSG_AD_OBJECT = "[UnityAds] Ad not found";
    public static final String MSG_COMMUNICATION_FAILURE = "[UnityAds] Internal communication failure";
    public static final String MSG_COMMUNICATION_FAILURE_WITH_DETAILS = "[UnityAds] Internal communication failure: %s";
    public static final String MSG_COMMUNICATION_TIMEOUT = "[UnityAds] Internal communication timeout";
    public static final String MSG_CREATE_REQUEST = "[UnityAds] Failed to create load request";
    public static final String MSG_INIT_FAILED = "[UnityAds] SDK Initialization Failed";
    public static final String MSG_INIT_FAILURE = "[UnityAds] SDK Initialization Failure";
    public static final String MSG_NOT_INITIALIZED = "[UnityAds] SDK not initialized";
    public static final String MSG_NO_FILL = "[UnityAds] No fill";
    public static final String MSG_OPPORTUNITY_ID = "[UnityAds] Object ID cannot be null";
    public static final String MSG_OPPORTUNITY_ID_USED = "[UnityAds] Object ID already used";
    public static final String MSG_PLACEMENT_NULL = "[UnityAds] Placement ID cannot be null";
    public static final String MSG_TIMEOUT = "[UnityAds] Timeout while loading ";

    @Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003JA\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/LoadResult$Failure;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "error", "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "throwable", "", "reason", "reasonDebug", "(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "getError", "()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;", "getMessage", "()Ljava/lang/String;", "getReason", "getReasonDebug", "getThrowable", "()Ljava/lang/Throwable;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Failure extends LoadResult {
        private final UnityAds.UnityAdsLoadError error;
        private final String message;
        private final String reason;
        private final String reasonDebug;
        private final Throwable throwable;

        public /* synthetic */ Failure(UnityAds.UnityAdsLoadError unityAdsLoadError, String str, Throwable th, String str2, String str3, int i, C1827jp c1827jp) {
            this(unityAdsLoadError, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : th, str2, (i & 16) != 0 ? null : str3);
        }

        public static /* synthetic */ Failure copy$default(Failure failure, UnityAds.UnityAdsLoadError unityAdsLoadError, String str, Throwable th, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                unityAdsLoadError = failure.error;
            }
            if ((i & 2) != 0) {
                str = failure.message;
            }
            if ((i & 4) != 0) {
                th = failure.throwable;
            }
            if ((i & 8) != 0) {
                str2 = failure.reason;
            }
            if ((i & 16) != 0) {
                str3 = failure.reasonDebug;
            }
            String str4 = str3;
            Throwable th2 = th;
            return failure.copy(unityAdsLoadError, str, th2, str2, str4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final UnityAds.UnityAdsLoadError getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getReasonDebug() {
            return this.reasonDebug;
        }

        public final Failure copy(UnityAds.UnityAdsLoadError error, String message, Throwable throwable, String reason, String reasonDebug) {
            k90.m5749e(error, "error");
            k90.m5749e(reason, "reason");
            return new Failure(error, message, throwable, reason, reasonDebug);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return this.error == failure.error && k90.m5745a(this.message, failure.message) && k90.m5745a(this.throwable, failure.throwable) && k90.m5745a(this.reason, failure.reason) && k90.m5745a(this.reasonDebug, failure.reasonDebug);
        }

        public final UnityAds.UnityAdsLoadError getError() {
            return this.error;
        }

        public final String getMessage() {
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
            int iHashCode = this.error.hashCode() * 31;
            String str = this.message;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.throwable;
            int iM5238d = C1781iw.m5238d((iHashCode2 + (th == null ? 0 : th.hashCode())) * 31, 31, this.reason);
            String str2 = this.reasonDebug;
            return iM5238d + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Failure(error=");
            sb.append(this.error);
            sb.append(", message=");
            sb.append(this.message);
            sb.append(", throwable=");
            sb.append(this.throwable);
            sb.append(", reason=");
            sb.append(this.reason);
            sb.append(", reasonDebug=");
            return C2005n1.m6653f(sb, this.reasonDebug, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(UnityAds.UnityAdsLoadError unityAdsLoadError, String str, Throwable th, String str2, String str3) {
            super(null);
            k90.m5749e(unityAdsLoadError, "error");
            k90.m5749e(str2, "reason");
            this.error = unityAdsLoadError;
            this.message = str;
            this.throwable = th;
            this.reason = str2;
            this.reasonDebug = str3;
        }
    }

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/LoadResult$Success;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "(Lcom/unity3d/ads/core/data/model/AdObject;)V", "getAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Success extends LoadResult {
        private final AdObject adObject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(AdObject adObject) {
            super(null);
            k90.m5749e(adObject, "adObject");
            this.adObject = adObject;
        }

        public static /* synthetic */ Success copy$default(Success success, AdObject adObject, int i, Object obj) {
            if ((i & 1) != 0) {
                adObject = success.adObject;
            }
            return success.copy(adObject);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AdObject getAdObject() {
            return this.adObject;
        }

        public final Success copy(AdObject adObject) {
            k90.m5749e(adObject, "adObject");
            return new Success(adObject);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && k90.m5745a(this.adObject, ((Success) other).adObject);
        }

        public final AdObject getAdObject() {
            return this.adObject;
        }

        public int hashCode() {
            return this.adObject.hashCode();
        }

        public String toString() {
            return "Success(adObject=" + this.adObject + ')';
        }
    }

    public /* synthetic */ LoadResult(C1827jp c1827jp) {
        this();
    }

    private LoadResult() {
    }
}
