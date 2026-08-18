.class public final synthetic Lx/xf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:Lx/ks0;

.field public final synthetic m:Lx/sf1;

.field public final synthetic n:Landroid/widget/VideoView;

.field public final synthetic o:Lx/ks0;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/os/Handler;Lx/ks0;Lx/sf1;Landroid/widget/VideoView;Lx/ks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xf1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/xf1;->k:Landroid/os/Handler;

    iput-object p3, p0, Lx/xf1;->l:Lx/ks0;

    iput-object p4, p0, Lx/xf1;->m:Lx/sf1;

    iput-object p5, p0, Lx/xf1;->n:Landroid/widget/VideoView;

    iput-object p6, p0, Lx/xf1;->o:Lx/ks0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v6, p0, Lx/xf1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v5, p0, Lx/xf1;->k:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lx/xf1;->l:Lx/ks0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/xf1;->m:Lx/sf1;

    .line 8
    .line 9
    iget-object v4, p0, Lx/xf1;->n:Landroid/widget/VideoView;

    .line 10
    .line 11
    iget-object v7, p0, Lx/xf1;->o:Lx/ks0;

    .line 12
    .line 13
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    sget-object v0, Lx/e21;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/webtoapk/template/AppConfig;->W0:J

    .line 23
    .line 24
    sget-object v0, Lx/e21;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lx/e21;->d:Ljava/io/File;

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lx/bd1;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lx/bd1;-><init>(Lx/ks0;Ljava/io/File;Lx/sf1;Landroid/widget/VideoView;Landroid/os/Handler;Lcom/webtoapk/template/WebViewActivity;Lx/ks0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "config"

    .line 46
    .line 47
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method
