package com.unity3d.ads.core.data.model;

import kotlin.Metadata;
import p024x.C1827jp;
import p024x.C2005n1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/OMResult;", "", "()V", "Failure", "Success", "Lcom/unity3d/ads/core/data/model/OMResult$Failure;", "Lcom/unity3d/ads/core/data/model/OMResult$Success;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class OMResult {

    @Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/OMResult$Failure;", "Lcom/unity3d/ads/core/data/model/OMResult;", "reason", "", "reasonDebug", "(Ljava/lang/String;Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "getReasonDebug", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Failure extends OMResult {
        private final String reason;
        private final String reasonDebug;

        public /* synthetic */ Failure(String str, String str2, int i, C1827jp c1827jp) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failure.reason;
            }
            if ((i & 2) != 0) {
                str2 = failure.reasonDebug;
            }
            return failure.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getReasonDebug() {
            return this.reasonDebug;
        }

        public final Failure copy(String reason, String reasonDebug) {
            k90.m5749e(reason, "reason");
            return new Failure(reason, reasonDebug);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return k90.m5745a(this.reason, failure.reason) && k90.m5745a(this.reasonDebug, failure.reasonDebug);
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getReasonDebug() {
            return this.reasonDebug;
        }

        public int hashCode() {
            int iHashCode = this.reason.hashCode() * 31;
            String str = this.reasonDebug;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Failure(reason=");
            sb.append(this.reason);
            sb.append(", reasonDebug=");
            return C2005n1.m6653f(sb, this.reasonDebug, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str, String str2) {
            super(null);
            k90.m5749e(str, "reason");
            this.reason = str;
            this.reasonDebug = str2;
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/OMResult$Success;", "Lcom/unity3d/ads/core/data/model/OMResult;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Success extends OMResult {
        public static final Success INSTANCE = new Success();

        private Success() {
            super(null);
        }
    }

    public /* synthetic */ OMResult(C1827jp c1827jp) {
        this();
    }

    private OMResult() {
    }
}
