.class public final Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;",
        "Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public dropped_attributes_count:I

.field public entity_refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->dropped_attributes_count:I

    .line 12
    .line 13
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->entity_refs:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->attributes:Ljava/util/List;

    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->dropped_attributes_count:I

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->entity_refs:Ljava/util/List;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;-><init>(Ljava/util/List;ILjava/util/List;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->build()Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public entity_refs(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/EntityRef;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/resource/v1/Resource$Builder;->entity_refs:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
