.class final Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$ProtoAdapter_KeyValueList;
.super Lx/zo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_KeyValueList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/zo0<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValueList"

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
.method public decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/wp0;->e()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lx/wp0;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Lx/wp0;->n(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;->values:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v4, p1}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1, v2}, Lx/wp0;->f(J)Lx/xb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    .line 8
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/wp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$ProtoAdapter_KeyValueList;->decode(Lx/wp0;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/uu0;->d(Lx/xb;)V

    .line 6
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->values:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/zo0;->encodeWithTag(Lx/uu0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/uu0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$ProtoAdapter_KeyValueList;->encode(Lx/uu0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)V

    return-void
.end method

.method public encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)V
    .locals 3

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->values:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/xp0;->a(Lx/xb;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/xp0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$ProtoAdapter_KeyValueList;->encode(Lx/xp0;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)I
    .locals 3

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-virtual {v0}, Lx/zo0;->asRepeated()Lx/zo0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->values:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/zo0;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lx/xb;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$ProtoAdapter_KeyValueList;->encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;->values:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/zo0;

    invoke-static {v0, v1}, Lx/ko;->C(Ljava/util/List;Lx/zo0;)V

    .line 4
    invoke-virtual {p1}, Lx/qf0$a;->clearUnknownFields()Lx/qf0$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList$ProtoAdapter_KeyValueList;->redact(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    move-result-object p1

    return-object p1
.end method
