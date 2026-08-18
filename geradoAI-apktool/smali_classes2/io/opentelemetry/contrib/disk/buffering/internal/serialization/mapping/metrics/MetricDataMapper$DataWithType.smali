.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataWithType"
.end annotation


# instance fields
.field final data:Lio/opentelemetry/sdk/metrics/data/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation
.end field

.field final type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;",
            "Lio/opentelemetry/sdk/metrics/data/MetricDataType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->data:Lio/opentelemetry/sdk/metrics/data/Data;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;->type:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/metrics/MetricDataMapper$DataWithType;-><init>(Lio/opentelemetry/sdk/metrics/data/Data;Lio/opentelemetry/sdk/metrics/data/MetricDataType;)V

    return-void
.end method
