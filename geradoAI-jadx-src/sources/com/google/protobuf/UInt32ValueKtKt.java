package com.google.protobuf;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m1724d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/UInt32ValueKt$Dsl;", "Lx/c91;", "block", "Lcom/google/protobuf/UInt32Value;", "-initializeuInt32Value", "(Lx/r10;)Lcom/google/protobuf/UInt32Value;", "uInt32Value", "copy", "(Lcom/google/protobuf/UInt32Value;Lx/r10;)Lcom/google/protobuf/UInt32Value;", "protobuf-kotlin-lite"}, m1725k = 2, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class UInt32ValueKtKt {
    /* JADX INFO: renamed from: -initializeuInt32Value, reason: not valid java name */
    public static final UInt32Value m10866initializeuInt32Value(r10<? super UInt32ValueKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        UInt32ValueKt.Dsl.Companion companion = UInt32ValueKt.Dsl.INSTANCE;
        UInt32Value.Builder builderNewBuilder = UInt32Value.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        UInt32ValueKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final UInt32Value copy(UInt32Value uInt32Value, r10<? super UInt32ValueKt.Dsl, c91> r10Var) {
        k90.m5749e(uInt32Value, "<this>");
        k90.m5749e(r10Var, "block");
        UInt32ValueKt.Dsl.Companion companion = UInt32ValueKt.Dsl.INSTANCE;
        UInt32Value.Builder builder = uInt32Value.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        UInt32ValueKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
