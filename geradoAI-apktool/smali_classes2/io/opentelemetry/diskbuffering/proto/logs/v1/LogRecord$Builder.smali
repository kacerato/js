.class public final Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

.field public dropped_attributes_count:I

.field public event_name:Ljava/lang/String;

.field public flags:I

.field public observed_time_unix_nano:J

.field public severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

.field public severity_text:Ljava/lang/String;

.field public span_id:Lx/xb;

.field public time_unix_nano:J

.field public trace_id:Lx/xb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    .line 9
    .line 10
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    .line 26
    .line 27
    iput v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    .line 28
    .line 29
    sget-object v1, Lx/xb;->m:Lx/xb;

    .line 30
    .line 31
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/xb;

    .line 32
    .line 33
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/xb;

    .line 34
    .line 35
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public body(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .locals 15

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iget-object v8, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    iget v9, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    iget v10, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    iget-object v11, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/xb;

    iget-object v12, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/xb;

    iget-object v13, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;-><init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/xb;Lx/xb;Ljava/lang/String;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public event_name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public observed_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public severity_number(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public severity_text(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method
