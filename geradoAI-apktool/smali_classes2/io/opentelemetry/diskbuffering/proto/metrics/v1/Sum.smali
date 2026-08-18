.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$ProtoAdapter_Sum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality#ADAPTER"
        jsonName = "aggregationTemporality"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final data_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint#ADAPTER"
        jsonName = "dataPoints"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final is_monotonic:Z
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "isMonotonic"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$ProtoAdapter_Sum;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$ProtoAdapter_Sum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/xb;->m:Lx/xb;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;-><init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;ZLx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;ZLx/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;",
            "Z",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p4}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    const-string p4, "data_points"

    invoke-static {p4, p1}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 5
    iput-boolean p3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "aggregation_temporality == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/xb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/xb;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lx/qf0;->hashCode:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->data_points:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 5
    iget-boolean v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    iput-boolean v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->is_monotonic:Z

    .line 6
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", data_points="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->data_points:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", aggregation_temporality="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, ", is_monotonic="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->is_monotonic:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "Sum{"

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
