.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ValueAtQuantile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lx/zo0;->DOUBLE:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/wp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V
    .locals 4

    .line 6
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/uu0;->d(Lx/xb;)V

    .line 7
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V
    .locals 4

    .line 3
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)I
    .locals 4

    .line 2
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lx/zo0;->DOUBLE:Lx/zo0;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method
