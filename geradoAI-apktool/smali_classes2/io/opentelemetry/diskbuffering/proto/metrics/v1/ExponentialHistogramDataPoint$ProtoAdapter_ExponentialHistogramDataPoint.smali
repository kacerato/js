.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ExponentialHistogramDataPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;-><init>()V

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
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lx/zo0;->UINT32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lx/zo0;->SINT32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_0

    .line 15
    :pswitch_9
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_0

    .line 16
    :pswitch_a
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_b
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_c
    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_d
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 21
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V
    .locals 7

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx/uu0;->d(Lx/xb;)V

    .line 22
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v2, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 23
    :cond_0
    sget-object v2, Lx/zo0;->DOUBLE:Lx/zo0;

    const/16 v3, 0xd

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v2, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    const/16 v3, 0xc

    .line 24
    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v2, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 25
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v3}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v3

    const/16 v4, 0xb

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 26
    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lx/zo0;->UINT32:Lx/zo0;

    iget v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, p1, v5, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    const/16 v5, 0x9

    iget-object v6, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v3, p1, v5, v6}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    const/16 v4, 0x8

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v3, p1, v4, v5}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 29
    :cond_3
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, p1, v5, v4}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 30
    :cond_4
    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lx/zo0;->SINT32:Lx/zo0;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    .line 31
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v2, p1, v0, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 32
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 33
    :cond_6
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 34
    :cond_7
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 35
    :cond_8
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V
    .locals 6

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 5
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v1, Lx/zo0;->DOUBLE:Lx/zo0;

    const/4 v3, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v1, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 9
    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lx/zo0;->SINT32:Lx/zo0;

    iget v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v5, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v4, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    const/16 v4, 0x8

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v2, p1, v4, v5}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 12
    :cond_5
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    const/16 v3, 0x9

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v2, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 13
    :cond_6
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 14
    :cond_7
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 15
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v1, p1, v0, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 16
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v1, p1, v0, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 17
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 18
    :cond_8
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)I
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :cond_0
    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_1
    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :cond_2
    sget-object v2, Lx/zo0;->DOUBLE:Lx/zo0;

    const/4 v4, 0x5

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v2, v4, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    .line 11
    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lx/zo0;->SINT32:Lx/zo0;

    iget v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 13
    :cond_3
    iget-wide v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Lx/zo0;->FIXED64:Lx/zo0;

    iget-wide v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 15
    :cond_4
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    const/16 v5, 0x8

    iget-object v6, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v1, v5, v6}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 17
    :cond_5
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    const/16 v3, 0x9

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v1, v3, v5}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 19
    :cond_6
    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 21
    :cond_7
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v1, 0xc

    .line 22
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xd

    .line 23
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v2, v0, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 24
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    if-eqz v0, :cond_0

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    invoke-virtual {v1, v0}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 5
    :cond_0
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    if-eqz v0, :cond_1

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/zo0;

    invoke-virtual {v1, v0}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 6
    :cond_1
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 7
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1
.end method
