.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
            ">;"
        }
    .end annotation
.end field

.field public schema_url:Ljava/lang/String;

.field public scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->metrics:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->schema_url:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->metrics:Ljava/util/List;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->schema_url:Ljava/lang/String;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;-><init>(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;Ljava/util/List;Ljava/lang/String;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public metrics(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->metrics:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->schema_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public scope(Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ScopeMetrics$Builder;->scope:Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    .line 2
    .line 3
    return-object p0
.end method
