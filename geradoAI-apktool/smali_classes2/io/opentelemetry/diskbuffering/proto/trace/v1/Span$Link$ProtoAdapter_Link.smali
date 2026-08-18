.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Link"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Link"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;-><init>()V

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
    sget-object v3, Lx/zo0;->FIXED32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lx/zo0;->UINT32:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v3, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lx/zo0;->BYTES:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/xb;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lx/zo0;->BYTES:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/xb;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 13
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V
    .locals 4

    .line 11
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/uu0;->d(Lx/xb;)V

    .line 12
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/zo0;->FIXED32:Lx/zo0;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 14
    :cond_1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    sget-object v1, Lx/xb;->m:Lx/xb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    invoke-virtual {v0, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    sget-object v2, Lx/xb;->m:Lx/xb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx/zo0;->BYTES:Lx/zo0;

    const/4 v3, 0x1

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    invoke-virtual {v1, p1, v3, v4}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lx/zo0;->BYTES:Lx/zo0;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lx/zo0;->STRING:Lx/zo0;

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 7
    :cond_2
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 8
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lx/zo0;->UINT32:Lx/zo0;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v3, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx/zo0;->FIXED32:Lx/zo0;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)I
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    sget-object v3, Lx/xb;->m:Lx/xb;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    const/4 v2, 0x1

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    invoke-virtual {v0, v2, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 5
    :cond_0
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lx/zo0;->BYTES:Lx/zo0;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    invoke-virtual {v2, v3, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    :cond_1
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lx/zo0;->STRING:Lx/zo0;

    const/4 v3, 0x3

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_2
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v2}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lx/zo0;->UINT32:Lx/zo0;

    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_3
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lx/zo0;->FIXED32:Lx/zo0;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 4
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1
.end method
