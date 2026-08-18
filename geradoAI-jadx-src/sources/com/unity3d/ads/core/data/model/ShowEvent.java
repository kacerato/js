package com.unity3d.ads.core.data.model;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.adplayer.model.ShowStatus;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2005n1;
import p024x.C2487w;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "()V", "CancelTimeout", "Clicked", "Completed", "Error", "LeftApplication", "Started", "Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;", "Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;", "Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;", "Lcom/unity3d/ads/core/data/model/ShowEvent$Error;", "Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;", "Lcom/unity3d/ads/core/data/model/ShowEvent$Started;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class ShowEvent {

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class CancelTimeout extends ShowEvent {
        public static final CancelTimeout INSTANCE = new CancelTimeout();

        private CancelTimeout() {
            super(null);
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Clicked extends ShowEvent {
        public static final Clicked INSTANCE = new Clicked();

        private Clicked() {
            super(null);
        }
    }

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "status", "Lcom/unity3d/ads/adplayer/model/ShowStatus;", "(Lcom/unity3d/ads/adplayer/model/ShowStatus;)V", "getStatus", "()Lcom/unity3d/ads/adplayer/model/ShowStatus;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Completed extends ShowEvent {
        private final ShowStatus status;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(ShowStatus showStatus) {
            super(null);
            k90.m5749e(showStatus, "status");
            this.status = showStatus;
        }

        public static /* synthetic */ Completed copy$default(Completed completed, ShowStatus showStatus, int i, Object obj) {
            if ((i & 1) != 0) {
                showStatus = completed.status;
            }
            return completed.copy(showStatus);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ShowStatus getStatus() {
            return this.status;
        }

        public final Completed copy(ShowStatus status) {
            k90.m5749e(status, "status");
            return new Completed(status);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Completed) && this.status == ((Completed) other).status;
        }

        public final ShowStatus getStatus() {
            return this.status;
        }

        public int hashCode() {
            return this.status.hashCode();
        }

        public String toString() {
            return "Completed(status=" + this.status + ')';
        }
    }

    @Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent$Error;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "errorCode", "", "reason", "(Ljava/lang/String;ILjava/lang/String;)V", "getErrorCode", "()I", "getMessage", "()Ljava/lang/String;", "getReason", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Error extends ShowEvent {
        private final int errorCode;
        private final String message;
        private final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String str, int i, String str2) {
            super(null);
            k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            k90.m5749e(str2, "reason");
            this.message = str;
            this.errorCode = i;
            this.reason = str2;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, int i, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = error.message;
            }
            if ((i2 & 2) != 0) {
                i = error.errorCode;
            }
            if ((i2 & 4) != 0) {
                str2 = error.reason;
            }
            return error.copy(str, i, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getErrorCode() {
            return this.errorCode;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        public final Error copy(String message, int errorCode, String reason) {
            k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            k90.m5749e(reason, "reason");
            return new Error(message, errorCode, reason);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return k90.m5745a(this.message, error.message) && this.errorCode == error.errorCode && k90.m5745a(this.reason, error.reason);
        }

        public final int getErrorCode() {
            return this.errorCode;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode() + C2487w.m9689a(this.errorCode, this.message.hashCode() * 31, 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Error(message=");
            sb.append(this.message);
            sb.append(", errorCode=");
            sb.append(this.errorCode);
            sb.append(", reason=");
            return C2005n1.m6653f(sb, this.reason, ')');
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class LeftApplication extends ShowEvent {
        public static final LeftApplication INSTANCE = new LeftApplication();

        private LeftApplication() {
            super(null);
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ShowEvent$Started;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Started extends ShowEvent {
        public static final Started INSTANCE = new Started();

        private Started() {
            super(null);
        }
    }

    public /* synthetic */ ShowEvent(C1827jp c1827jp) {
        this();
    }

    private ShowEvent() {
    }
}
