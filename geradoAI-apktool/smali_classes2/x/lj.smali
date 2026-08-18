.class public final synthetic Lx/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic j:Lio/opentelemetry/context/Context;

.field public final synthetic k:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lj;->j:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/lj;->k:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lj;->j:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/lj;->k:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->c(Lio/opentelemetry/context/Context;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
