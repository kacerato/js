.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram#ADAPTER"
        jsonName = "exponentialHistogram"
        oneofName = "data"
        tag = 0xa
    .end annotation
.end field

.field public final gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Gauge#ADAPTER"
        oneofName = "data"
        tag = 0x5
    .end annotation
.end field

.field public final histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Histogram#ADAPTER"
        oneofName = "data"
        tag = 0x9
    .end annotation
.end field

.field public final metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0xc
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Sum#ADAPTER"
        oneofName = "data"
        tag = 0x7
    .end annotation
.end field

.field public final summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Summary#ADAPTER"
        oneofName = "data"
        tag = 0xb
    .end annotation
.end field

.field public final unit:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v10, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;Lx/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p10}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p10

    invoke-static {p5, p6, p7, p8, p10}, Lx/ko;->p(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;[Ljava/lang/Object;)I

    move-result p10

    const/4 v0, 0x1

    if-gt p10, v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 7
    const-string p1, "metadata"

    invoke-static {p1, p4}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 9
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 10
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 11
    iput-object p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 12
    iput-object p9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of gauge, sum, histogram, exponential_histogram, summary may be non-null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 68
    .line 69
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 78
    .line 79
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 88
    .line 89
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 98
    .line 99
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 108
    .line 109
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    return v0

    .line 118
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v3

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v3

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_7
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 117
    .line 118
    :cond_8
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 10
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 11
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 12
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", description="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", unit="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, ", metadata="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v1, ", gauge="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, ", sum="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, ", histogram="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v1, ", exponential_histogram="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v1, ", summary="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    const-string v1, "Metric{"

    .line 149
    .line 150
    const/16 v2, 0x7d

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
