.class public final synthetic Lx/tp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/ProtoLogsDataMapper;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/ProtoLogsDataMapper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tp0;->a:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/ProtoLogsDataMapper;

    iput-object p2, p0, Lx/tp0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lx/tp0;->a:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/ProtoLogsDataMapper;

    iget-object v1, p0, Lx/tp0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/ProtoLogsDataMapper;->b(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/ProtoLogsDataMapper;Ljava/util/ArrayList;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;)V

    return-void
.end method
