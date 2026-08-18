.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAX:Ljava/lang/Double;

.field public static final DEFAULT_MIN:Ljava/lang/Double;

.field public static final DEFAULT_SUM:Ljava/lang/Double;

.field private static final serialVersionUID:J


# instance fields
.field public final attributes:Ljava/util/List;
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
        tag = 0x9
    .end annotation
.end field

.field public final bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "bucketCounts"
        label = .enum Lx/di1$a;->n:Lx/di1$a;
        tag = 0x6
    .end annotation
.end field

.field public final count:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x4
    .end annotation
.end field

.field public final exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x8
    .end annotation
.end field

.field public final explicit_bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "explicitBounds"
        label = .enum Lx/di1$a;->n:Lx/di1$a;
        tag = 0x7
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xa
    .end annotation
.end field

.field public final max:Ljava/lang/Double;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0xc
    .end annotation
.end field

.field public final min:Ljava/lang/Double;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0xb
    .end annotation
.end field

.field public final start_time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "startTimeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final sum:Ljava/lang/Double;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x5
    .end annotation
.end field

.field public final time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "timeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->DEFAULT_SUM:Ljava/lang/Double;

    .line 15
    .line 16
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->DEFAULT_MIN:Ljava/lang/Double;

    .line 17
    .line 18
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->DEFAULT_MAX:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v15, Lx/xb;->m:Lx/xb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lx/xb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->ADAPTER:Lx/zo0;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    const-string v0, "attributes"

    invoke-static {v0, p1}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 5
    iput-wide p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 6
    iput-wide p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 7
    iput-object p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 8
    const-string p1, "bucket_counts"

    invoke-static {p1, p9}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 9
    const-string p1, "explicit_bounds"

    invoke-static {p1, p10}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 10
    const-string p1, "exemplars"

    invoke-static {p1, p11}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 11
    iput p12, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 12
    iput-object p13, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

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
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 150
    .line 151
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 160
    .line 161
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    return v0

    .line 170
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v3

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_2
    add-int/2addr v0, v3

    .line 98
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 99
    .line 100
    :cond_3
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 5
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    .line 6
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 11
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 14
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

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
    const-string v1, ", attributes="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, ", start_time_unix_nano="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", time_unix_nano="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", count="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, ", sum="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ", bucket_counts="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, ", explicit_bounds="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v1, ", exemplars="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v1, ", flags="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, ", min="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string v1, ", max="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_6
    const-string v1, "HistogramDataPoint{"

    .line 161
    .line 162
    const/16 v2, 0x7d

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
