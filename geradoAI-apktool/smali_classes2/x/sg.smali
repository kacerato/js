.class public final synthetic Lx/sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/sg;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p3, p0, Lx/sg;->b:Ljava/lang/String;

    iput-object p1, p0, Lx/sg;->c:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/sg;->c:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/sg;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v2, p0, Lx/sg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->h(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
