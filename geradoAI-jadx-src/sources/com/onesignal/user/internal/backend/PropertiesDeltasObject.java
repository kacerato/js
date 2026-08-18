package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "", "sessionTime", "", "sessionCount", "", "amountSpent", "Ljava/math/BigDecimal;", "purchases", "", "Lcom/onesignal/user/internal/backend/PurchaseObject;", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V", "getSessionTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getSessionCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getAmountSpent", "()Ljava/math/BigDecimal;", "getPurchases", "()Ljava/util/List;", "hasAtLeastOnePropertySet", "", "getHasAtLeastOnePropertySet", "()Z", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PropertiesDeltasObject {
    private final BigDecimal amountSpent;
    private final List<PurchaseObject> purchases;
    private final Integer sessionCount;
    private final Long sessionTime;

    public PropertiesDeltasObject() {
        this(null, null, null, null, 15, null);
    }

    public final BigDecimal getAmountSpent() {
        return this.amountSpent;
    }

    public final boolean getHasAtLeastOnePropertySet() {
        return (this.sessionTime == null && this.sessionCount == null && this.amountSpent == null && this.purchases == null) ? false : true;
    }

    public final List<PurchaseObject> getPurchases() {
        return this.purchases;
    }

    public final Integer getSessionCount() {
        return this.sessionCount;
    }

    public final Long getSessionTime() {
        return this.sessionTime;
    }

    public PropertiesDeltasObject(Long l, Integer num, BigDecimal bigDecimal, List<PurchaseObject> list) {
        this.sessionTime = l;
        this.sessionCount = num;
        this.amountSpent = bigDecimal;
        this.purchases = list;
    }

    public /* synthetic */ PropertiesDeltasObject(Long l, Integer num, BigDecimal bigDecimal, List list, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : bigDecimal, (i & 8) != 0 ? null : list);
    }
}
