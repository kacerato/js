.class public final synthetic Lx/wj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx/it0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/it0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wj0;->a:Lx/it0$a;

    iput-object p2, p0, Lx/wj0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wj0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/wj0;->a:Lx/it0$a;

    invoke-static {v1, v0, p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->c(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
