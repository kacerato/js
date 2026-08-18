package com.onesignal.user.internal.operations;

import com.onesignal.common.modeling.Model;
import com.onesignal.core.BuildConfig;
import java.math.BigDecimal;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0002\u0010\tR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR$\u0010\u0007\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/user/internal/operations/PurchaseInfo;", "Lcom/onesignal/common/modeling/Model;", "<init>", "()V", "sku", "", "iso", "amount", "Ljava/math/BigDecimal;", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V", "value", "getSku", "()Ljava/lang/String;", "setSku", "(Ljava/lang/String;)V", "getIso", "setIso", "getAmount", "()Ljava/math/BigDecimal;", "setAmount", "(Ljava/math/BigDecimal;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PurchaseInfo extends Model {
    public PurchaseInfo() {
        super(null, null, 3, null);
    }

    private final void setAmount(BigDecimal bigDecimal) {
        Model.setBigDecimalProperty$default(this, "amount", bigDecimal, null, false, 12, null);
    }

    private final void setIso(String str) {
        Model.setStringProperty$default(this, "iso", str, null, false, 12, null);
    }

    private final void setSku(String str) {
        Model.setStringProperty$default(this, "sku", str, null, false, 12, null);
    }

    public final BigDecimal getAmount() {
        return Model.getBigDecimalProperty$default(this, "amount", null, 2, null);
    }

    public final String getIso() {
        return Model.getStringProperty$default(this, "iso", null, 2, null);
    }

    public final String getSku() {
        return Model.getStringProperty$default(this, "sku", null, 2, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseInfo(String str, String str2, BigDecimal bigDecimal) {
        this();
        k90.m5749e(str, "sku");
        k90.m5749e(str2, "iso");
        k90.m5749e(bigDecimal, "amount");
        setSku(str);
        setIso(str2);
        setAmount(bigDecimal);
    }
}
