.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

.field public bool_value:Ljava/lang/Boolean;

.field public bytes_value:Lx/xb;

.field public double_value:Ljava/lang/Double;

.field public int_value:Ljava/lang/Long;

.field public kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

.field public string_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public array_value(Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 15
    .line 16
    return-object p0
.end method

.method public bool_value(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 15
    .line 16
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .locals 9

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/xb;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    move-result-object v0

    return-object v0
.end method

.method public bytes_value(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 15
    .line 16
    return-object p0
.end method

.method public double_value(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 15
    .line 16
    return-object p0
.end method

.method public int_value(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 15
    .line 16
    return-object p0
.end method

.method public kvlist_value(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 15
    .line 16
    return-object p0
.end method

.method public string_value(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/xb;

    .line 15
    .line 16
    return-object p0
.end method
