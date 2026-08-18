.class public final synthetic Lx/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rj;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/rj;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rj;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/rj;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/Context;->f(Lio/opentelemetry/context/Context;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
