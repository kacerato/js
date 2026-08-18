.class public final synthetic Lx/kg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/kg1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/kg1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/kg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lx/kg1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/kg1;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lx/of1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5, v0, v1, v2}, Lx/of1;-><init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 23
    .line 24
    return-object v0
.end method
