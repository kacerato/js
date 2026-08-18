.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_NumberDataPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
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
    const-string v6, "opentelemetry/proto/metrics/v1/metrics.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.NumberDataPoint"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;-><init>()V

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
    invoke-virtual {p1, v3}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v3, Lx/zo0;->UINT32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lx/zo0;->SFIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/wp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx/uu0;->d(Lx/xb;)V

    .line 13
    sget-object v1, Lx/zo0;->SFIXED64:Lx/zo0;

    const/4 v2, 0x6

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lx/zo0;->DOUBLE:Lx/zo0;

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 15
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx/zo0;->UINT32:Lx/zo0;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 16
    :cond_0
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 17
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 19
    :cond_2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x7

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V
    .locals 4

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 4
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 7
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lx/zo0;->SFIXED64:Lx/zo0;

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)I
    .locals 5

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_2
    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    const/4 v2, 0x4

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lx/zo0;->SFIXED64:Lx/zo0;

    const/4 v2, 0x6

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 5
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1
.end method
