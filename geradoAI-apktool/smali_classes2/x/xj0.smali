.class public final synthetic Lx/xj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;

.field public final synthetic k:Lx/it0$a;

.field public final synthetic l:Ljava/util/function/Consumer;

.field public final synthetic m:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xj0;->j:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;

    iput-object p2, p0, Lx/xj0;->k:Lx/it0$a;

    iput-object p3, p0, Lx/xj0;->l:Ljava/util/function/Consumer;

    iput-object p4, p0, Lx/xj0;->m:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/xj0;->l:Ljava/util/function/Consumer;

    iget-object v1, p0, Lx/xj0;->m:Ljava/util/function/Consumer;

    iget-object v2, p0, Lx/xj0;->j:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;

    iget-object v3, p0, Lx/xj0;->k:Lx/it0$a;

    invoke-static {v2, v3, v0, v1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method
