.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;->data_points:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;->data_points:Ljava/util/List;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;-><init>(Ljava/util/List;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    move-result-object v0

    return-object v0
.end method

.method public data_points(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary$Builder;->data_points:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
