.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;,
        Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BOOL_VALUE:Ljava/lang/Boolean;

.field public static final DEFAULT_BYTES_VALUE:Lx/xb;

.field public static final DEFAULT_DOUBLE_VALUE:Ljava/lang/Double;

.field public static final DEFAULT_INT_VALUE:Ljava/lang/Long;

.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.ArrayValue#ADAPTER"
        jsonName = "arrayValue"
        oneofName = "value"
        tag = 0x5
    .end annotation
.end field

.field public final bool_value:Ljava/lang/Boolean;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "boolValue"
        oneofName = "value"
        tag = 0x2
    .end annotation
.end field

.field public final bytes_value:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "bytesValue"
        oneofName = "value"
        tag = 0x7
    .end annotation
.end field

.field public final double_value:Ljava/lang/Double;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "doubleValue"
        oneofName = "value"
        tag = 0x4
    .end annotation
.end field

.field public final int_value:Ljava/lang/Long;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "intValue"
        oneofName = "value"
        tag = 0x3
    .end annotation
.end field

.field public final kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValueList#ADAPTER"
        jsonName = "kvlistValue"
        oneofName = "value"
        tag = 0x6
    .end annotation
.end field

.field public final string_value:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "stringValue"
        oneofName = "value"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_BOOL_VALUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_INT_VALUE:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_DOUBLE_VALUE:Ljava/lang/Double;

    .line 27
    .line 28
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 29
    .line 30
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_BYTES_VALUE:Lx/xb;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/xb;)V
    .locals 9

    .line 1
    sget-object v8, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/xb;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/xb;Lx/xb;)V
    .locals 1

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p8}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    filled-new-array {p5, p6, p7}, [Ljava/lang/Object;

    move-result-object p8

    invoke-static {p1, p2, p3, p4, p8}, Lx/ko;->p(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;[Ljava/lang/Object;)I

    move-result p8

    const/4 v0, 0x1

    if-gt p8, v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 8
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 9
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 10
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of string_value, bool_value, int_value, double_value, array_value, kvlist_value, bytes_value may be non-null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 68
    .line 69
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 78
    .line 79
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    .line 88
    .line 89
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lx/xb;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_6
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 104
    .line 105
    :cond_7
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 10
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", string_value="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", bool_value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", int_value="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", double_value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", array_value="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v1, ", kvlist_value="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, ", bytes_value="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v1, "AnyValue{"

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
