.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    }
.end annotation


# static fields
.field private static final EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getExplicitBucketBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getAttributes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
