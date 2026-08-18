.class final Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_EntityRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.EntityRef"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    sget-object v4, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    sget-object v4, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v3, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v3, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 11
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/wp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/uu0;->d(Lx/xb;)V

    .line 9
    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V
    .locals 4

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v2, 0x1

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lx/zo0;->STRING:Lx/zo0;

    const/4 v2, 0x1

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lx/zo0;->STRING:Lx/zo0;

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lx/zo0;->STRING:Lx/zo0;

    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;->redact(Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object p1

    return-object p1
.end method
