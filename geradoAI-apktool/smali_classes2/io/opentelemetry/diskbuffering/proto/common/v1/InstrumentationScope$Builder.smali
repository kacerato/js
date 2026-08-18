.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;",
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

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;
    .locals 6

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->attributes:Ljava/util/List;

    iget v4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/InstrumentationScope$Builder;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
