.class final Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_LogRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lx/xw;->m:Lx/xw;

    .line 2
    .line 3
    sget-object v4, Lx/q41;->l:Lx/q41;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/logs/v1/logs.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.logs.v1.LogRecord"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/zo0;-><init>(Lx/xw;Ljava/lang/Class;Ljava/lang/String;Lx/q41;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .locals 8

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-virtual {p1, v3}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v3, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v3, Lx/zo0;->BYTES:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/xb;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v3, Lx/zo0;->BYTES:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/xb;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v3, Lx/zo0;->FIXED32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v3, Lx/zo0;->UINT32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v3, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto/16 :goto_0

    .line 15
    :pswitch_a
    :try_start_0
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v0, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    :try_end_0
    .catch Lx/zo0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 16
    sget-object v5, Lx/xw;->k:Lx/xw;

    iget v4, v4, Lx/zo0$b;->j:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lx/qf0$a;->addUnknownField(ILx/xw;Ljava/lang/Object;)Lx/qf0$a;

    goto/16 :goto_0

    .line 17
    :pswitch_b
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 19
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/wp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx/uu0;->d(Lx/xb;)V

    .line 19
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lx/zo0;->STRING:Lx/zo0;

    const/16 v4, 0xc

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v5}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    sget-object v4, Lx/xb;->m:Lx/xb;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lx/zo0;->BYTES:Lx/zo0;

    const/16 v5, 0xa

    iget-object v6, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    invoke-virtual {v2, p1, v5, v6}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lx/zo0;->BYTES:Lx/zo0;

    const/16 v4, 0x9

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    invoke-virtual {v2, p1, v4, v5}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 22
    :cond_2
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lx/zo0;->FIXED32:Lx/zo0;

    iget v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v5, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 23
    :cond_3
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lx/zo0;->UINT32:Lx/zo0;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v4, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 24
    :cond_4
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 25
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    const/4 v2, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v1, p1, v2, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 26
    :cond_5
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lx/zo0;->STRING:Lx/zo0;

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 27
    :cond_6
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/zo0;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 28
    :cond_7
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 29
    :cond_8
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/zo0;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lx/zo0;->STRING:Lx/zo0;

    const/4 v3, 0x3

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    const/4 v3, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v1, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 10
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx/zo0;->UINT32:Lx/zo0;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 11
    :cond_5
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lx/zo0;->FIXED32:Lx/zo0;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v1}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 12
    :cond_6
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    sget-object v1, Lx/xb;->m:Lx/xb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/16 v3, 0x9

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    invoke-virtual {v0, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 13
    :cond_7
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/16 v1, 0xa

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    invoke-virtual {v0, p1, v1, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 14
    :cond_8
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/16 v1, 0xc

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 15
    :cond_9
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)I
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 5
    :cond_0
    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    :cond_1
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/zo0;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v2, v3, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_2
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lx/zo0;->STRING:Lx/zo0;

    const/4 v4, 0x3

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11
    :cond_3
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    const/4 v4, 0x5

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v2, v4, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13
    :cond_4
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v2}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 14
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16
    :cond_5
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    sget-object v0, Lx/zo0;->FIXED32:Lx/zo0;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18
    :cond_6
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    sget-object v1, Lx/xb;->m:Lx/xb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/16 v4, 0x9

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    invoke-virtual {v0, v4, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20
    :cond_7
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/16 v1, 0xa

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    invoke-virtual {v0, v1, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22
    :cond_8
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/16 v1, 0xc

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 24
    :cond_9
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->encodedSize(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    if-eqz v0, :cond_0

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1, v0}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 4
    :cond_0
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 5
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->redact(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1
.end method
