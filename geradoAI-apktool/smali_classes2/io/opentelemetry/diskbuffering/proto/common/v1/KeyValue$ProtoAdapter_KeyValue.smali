.class final Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$ProtoAdapter_KeyValue;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_KeyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
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
    const-string v6, "opentelemetry/proto/common/v1/common.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValue"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;-><init>()V

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
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->value(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->key(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/wp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$ProtoAdapter_KeyValue;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/uu0;->d(Lx/xb;)V

    .line 7
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$ProtoAdapter_KeyValue;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x1

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

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
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$ProtoAdapter_KeyValue;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)I
    .locals 4

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x1

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v1, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$ProtoAdapter_KeyValue;->encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    if-eqz v0, :cond_0

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v1, v0}, Lx/zo0;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$ProtoAdapter_KeyValue;->redact(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    move-result-object p1

    return-object p1
.end method
