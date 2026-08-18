package com.google.protobuf;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m1724d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/ValueKt$Dsl;", "Lx/c91;", "block", "Lcom/google/protobuf/Value;", "-initializevalue", "(Lx/r10;)Lcom/google/protobuf/Value;", "value", "copy", "(Lcom/google/protobuf/Value;Lx/r10;)Lcom/google/protobuf/Value;", "Lcom/google/protobuf/ValueOrBuilder;", "Lcom/google/protobuf/Struct;", "getStructValueOrNull", "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Struct;", "structValueOrNull", "Lcom/google/protobuf/ListValue;", "getListValueOrNull", "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/ListValue;", "listValueOrNull", "protobuf-kotlin-lite"}, m1725k = 2, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class ValueKtKt {
    /* JADX INFO: renamed from: -initializevalue, reason: not valid java name */
    public static final Value m10868initializevalue(r10<? super ValueKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        ValueKt.Dsl.Companion companion = ValueKt.Dsl.INSTANCE;
        Value.Builder builderNewBuilder = Value.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        ValueKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Value copy(Value value, r10<? super ValueKt.Dsl, c91> r10Var) {
        k90.m5749e(value, "<this>");
        k90.m5749e(r10Var, "block");
        ValueKt.Dsl.Companion companion = ValueKt.Dsl.INSTANCE;
        Value.Builder builder = value.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        ValueKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ListValue getListValueOrNull(ValueOrBuilder valueOrBuilder) {
        k90.m5749e(valueOrBuilder, "<this>");
        if (valueOrBuilder.hasListValue()) {
            return valueOrBuilder.getListValue();
        }
        return null;
    }

    public static final Struct getStructValueOrNull(ValueOrBuilder valueOrBuilder) {
        k90.m5749e(valueOrBuilder, "<this>");
        if (valueOrBuilder.hasStructValue()) {
            return valueOrBuilder.getStructValue();
        }
        return null;
    }
}
