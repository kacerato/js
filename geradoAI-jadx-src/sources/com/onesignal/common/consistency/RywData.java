package com.onesignal.common.consistency;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/common/consistency/RywData;", "", "rywToken", "", "rywDelay", "", "<init>", "(Ljava/lang/String;Ljava/lang/Long;)V", "getRywToken", "()Ljava/lang/String;", "getRywDelay", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Long;)Lcom/onesignal/common/consistency/RywData;", "equals", "", "other", "hashCode", "", "toString", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class RywData {
    private final Long rywDelay;
    private final String rywToken;

    public RywData(String str, Long l) {
        k90.m5749e(str, "rywToken");
        this.rywToken = str;
        this.rywDelay = l;
    }

    public static /* synthetic */ RywData copy$default(RywData rywData, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rywData.rywToken;
        }
        if ((i & 2) != 0) {
            l = rywData.rywDelay;
        }
        return rywData.copy(str, l);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRywToken() {
        return this.rywToken;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getRywDelay() {
        return this.rywDelay;
    }

    public final RywData copy(String rywToken, Long rywDelay) {
        k90.m5749e(rywToken, "rywToken");
        return new RywData(rywToken, rywDelay);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RywData)) {
            return false;
        }
        RywData rywData = (RywData) other;
        return k90.m5745a(this.rywToken, rywData.rywToken) && k90.m5745a(this.rywDelay, rywData.rywDelay);
    }

    public final Long getRywDelay() {
        return this.rywDelay;
    }

    public final String getRywToken() {
        return this.rywToken;
    }

    public int hashCode() {
        int iHashCode = this.rywToken.hashCode() * 31;
        Long l = this.rywDelay;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "RywData(rywToken=" + this.rywToken + ", rywDelay=" + this.rywDelay + ')';
    }
}
