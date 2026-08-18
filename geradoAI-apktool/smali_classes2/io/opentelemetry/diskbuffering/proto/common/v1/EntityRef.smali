.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;,
        Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final description_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "descriptionKeys"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x4
    .end annotation
.end field

.field public final id_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "idKeys"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field

.field public final schema_url:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "schemaUrl"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$ProtoAdapter_EntityRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p5}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 5
    const-string p1, "id_keys"

    invoke-static {p1, p3}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 6
    const-string p1, "description_keys"

    invoke-static {p1, p4}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "schema_url == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/xb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/xb;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lx/qf0;->hashCode:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", schema_url="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->schema_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", type="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "values"

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, ", id_keys="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->id_keys:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lx/i90;->j:Lx/i90;

    .line 66
    .line 67
    invoke-static {v1, v3, v5, v2}, Lx/cf;->S(Ljava/util/Collection;Ljava/lang/String;Lx/r10;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, ", description_keys="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;->description_keys:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lx/i90;->j:Lx/i90;

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v2}, Lx/cf;->S(Ljava/util/Collection;Ljava/lang/String;Lx/r10;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v1, "EntityRef{"

    .line 102
    .line 103
    const/16 v2, 0x7d

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
