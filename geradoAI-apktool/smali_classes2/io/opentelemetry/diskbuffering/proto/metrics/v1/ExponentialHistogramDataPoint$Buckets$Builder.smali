.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    .line 6
    .line 7
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bucket_counts(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .locals 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;-><init>(ILjava/util/List;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move-result-object v0

    return-object v0
.end method

.method public offset(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method
