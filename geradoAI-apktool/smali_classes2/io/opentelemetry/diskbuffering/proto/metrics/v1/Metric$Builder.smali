.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

.field public gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

.field public histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

.field public metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

.field public summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
    .locals 11

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    iget-object v8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    iget-object v9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object v0

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public exponential_histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public gauge(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public metadata(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public summary(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 11
    .line 12
    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
