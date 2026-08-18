.class public final synthetic Lx/jg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/jg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput p1, p0, Lx/jg1;->k:I

    iput p2, p0, Lx/jg1;->l:I

    iput-object p4, p0, Lx/jg1;->m:Ljava/lang/String;

    iput-object p5, p0, Lx/jg1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lx/jg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget v1, p0, Lx/jg1;->k:I

    .line 4
    .line 5
    iget v2, p0, Lx/jg1;->l:I

    .line 6
    .line 7
    iget-object v4, p0, Lx/jg1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lx/jg1;->n:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lx/tg1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lx/tg1;-><init>(IILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 26
    .line 27
    return-object v0
.end method
