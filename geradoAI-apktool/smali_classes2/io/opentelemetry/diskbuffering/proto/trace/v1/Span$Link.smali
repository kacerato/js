.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;"
        }
    .end annotation
.end field

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
        tag = 0x4
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x5
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED32"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x6
    .end annotation
.end field

.field public final span_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final trace_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final trace_state:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "traceState"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/xb;Lx/xb;Ljava/lang/String;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xb;",
            "Lx/xb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;-><init>(Lx/xb;Lx/xb;Ljava/lang/String;Ljava/util/List;IILx/xb;)V

    return-void
.end method

.method public constructor <init>(Lx/xb;Lx/xb;Ljava/lang/String;Ljava/util/List;IILx/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xb;",
            "Lx/xb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p7}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 6
    const-string p1, "attributes"

    invoke-static {p1, p4}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 7
    iput p5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 8
    iput p6, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_state == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "span_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_id == null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

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
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

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
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/xb;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/xb;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lx/qf0;->hashCode:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/xb;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/xb;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    .line 8
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 9
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", trace_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", span_id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", trace_state="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", attributes="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v1, ", dropped_attributes_count="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", flags="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "Link{"

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
