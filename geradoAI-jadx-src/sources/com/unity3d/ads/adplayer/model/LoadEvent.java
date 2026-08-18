package com.unity3d.ads.adplayer.model;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/model/LoadEvent;", "", "()V", "Completed", "Error", "Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;", "Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class LoadEvent {

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Completed extends LoadEvent {
        public static final Completed INSTANCE = new Completed();

        private Completed() {
            super(null);
        }
    }

    @Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "errorCode", "", "(Ljava/lang/String;I)V", "getErrorCode", "()I", "getMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Error extends LoadEvent {
        private final int errorCode;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String str, int i) {
            super(null);
            k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.message = str;
            this.errorCode = i;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = error.message;
            }
            if ((i2 & 2) != 0) {
                i = error.errorCode;
            }
            return error.copy(str, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getErrorCode() {
            return this.errorCode;
        }

        public final Error copy(String message, int errorCode) {
            k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            return new Error(message, errorCode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return k90.m5745a(this.message, error.message) && this.errorCode == error.errorCode;
        }

        public final int getErrorCode() {
            return this.errorCode;
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return Integer.hashCode(this.errorCode) + (this.message.hashCode() * 31);
        }

        public String toString() {
            return "Error(message=" + this.message + ", errorCode=" + this.errorCode + ')';
        }
    }

    public /* synthetic */ LoadEvent(C1827jp c1827jp) {
        this();
    }

    private LoadEvent() {
    }
}
