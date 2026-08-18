.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public description_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema_url:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;
    .locals 6

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;

    move-result-object v0

    return-object v0
.end method

.method public description_keys(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->description_keys:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public id_keys(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->id_keys:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public schema_url(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->schema_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
