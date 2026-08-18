.class public final synthetic Lx/r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r9;->a:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;

    iput-object p2, p0, Lx/r9;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r9;->a:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;

    iget-object v1, p0, Lx/r9;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;->a(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/BaseProtoSignalsDataMapper;Ljava/util/HashMap;Ljava/lang/Object;)V

    return-void
.end method
