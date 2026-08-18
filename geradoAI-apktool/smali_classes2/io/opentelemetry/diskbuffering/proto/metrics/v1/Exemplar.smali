.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AS_DOUBLE:Ljava/lang/Double;

.field public static final DEFAULT_AS_INT:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final as_double:Ljava/lang/Double;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "asDouble"
        oneofName = "value"
        tag = 0x3
    .end annotation
.end field

.field public final as_int:Ljava/lang/Long;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#SFIXED64"
        jsonName = "asInt"
        oneofName = "value"
        tag = 0x6
    .end annotation
.end field

.field public final filtered_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER"
        jsonName = "filteredAttributes"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x7
    .end annotation
.end field

.field public final span_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x4
    .end annotation
.end field

.field public final time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "timeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final trace_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

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
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->DEFAULT_AS_DOUBLE:Ljava/lang/Double;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->DEFAULT_AS_INT:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLx/xb;Lx/xb;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;J",
            "Lx/xb;",
            "Lx/xb;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;-><init>(Ljava/util/List;JLx/xb;Lx/xb;Ljava/lang/Double;Ljava/lang/Long;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLx/xb;Lx/xb;Ljava/lang/Double;Ljava/lang/Long;Lx/xb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;J",
            "Lx/xb;",
            "Lx/xb;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p8}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    const/4 p8, 0x0

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p8

    :goto_0
    if-eqz p7, :cond_1

    move p8, v0

    :cond_1
    add-int/2addr v1, p8

    if-gt v1, v0, :cond_4

    .line 3
    const-string p8, "filtered_attributes"

    invoke-static {p8, p1}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    if-eqz p4, :cond_3

    .line 5
    iput-object p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    if-eqz p5, :cond_2

    .line 6
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 7
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "span_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of as_double, as_int may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

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
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    .line 56
    .line 57
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 66
    .line 67
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_3
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 75
    .line 76
    :cond_4
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/xb;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/xb;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

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
    const-string v1, ", filtered_attributes="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, ", time_unix_nano="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, ", span_id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/xb;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, ", trace_id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/xb;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, ", as_double="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, ", as_int="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v1, "Exemplar{"

    .line 91
    .line 92
    const/16 v2, 0x7d

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
