package com.onesignal.user.internal.backend;

import com.onesignal.core.BuildConfig;
import java.math.BigDecimal;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/user/internal/backend/PurchaseObject;", "", "sku", "", "iso", "amount", "Ljava/math/BigDecimal;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V", "getSku", "()Ljava/lang/String;", "getIso", "getAmount", "()Ljava/math/BigDecimal;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PurchaseObject {
    private final BigDecimal amount;
    private final String iso;
    private final String sku;

    public PurchaseObject(String str, String str2, BigDecimal bigDecimal) {
        k90.m5749e(str, "sku");
        k90.m5749e(str2, "iso");
        k90.m5749e(bigDecimal, "amount");
        this.sku = str;
        this.iso = str2;
        this.amount = bigDecimal;
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final String getIso() {
        return this.iso;
    }

    public final String getSku() {
        return this.sku;
    }
}
