.class public final synthetic Lx/qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/qg;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p3, p0, Lx/qg;->b:Ljava/lang/String;

    iput-object p4, p0, Lx/qg;->c:Ljava/lang/String;

    iput-object p1, p0, Lx/qg;->d:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qg;->d:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/qg;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v2, p0, Lx/qg;->b:Ljava/lang/String;

    iget-object v3, p0, Lx/qg;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->a(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
