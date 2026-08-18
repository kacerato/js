package com.google.protobuf;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m1724d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/MixinKt$Dsl;", "Lx/c91;", "block", "Lcom/google/protobuf/Mixin;", "-initializemixin", "(Lx/r10;)Lcom/google/protobuf/Mixin;", "mixin", "copy", "(Lcom/google/protobuf/Mixin;Lx/r10;)Lcom/google/protobuf/Mixin;", "protobuf-kotlin-lite"}, m1725k = 2, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class MixinKtKt {
    /* JADX INFO: renamed from: -initializemixin, reason: not valid java name */
    public static final Mixin m10859initializemixin(r10<? super MixinKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        MixinKt.Dsl.Companion companion = MixinKt.Dsl.INSTANCE;
        Mixin.Builder builderNewBuilder = Mixin.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        MixinKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Mixin copy(Mixin mixin, r10<? super MixinKt.Dsl, c91> r10Var) {
        k90.m5749e(mixin, "<this>");
        k90.m5749e(r10Var, "block");
        MixinKt.Dsl.Companion companion = MixinKt.Dsl.INSTANCE;
        Mixin.Builder builder = mixin.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        MixinKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
