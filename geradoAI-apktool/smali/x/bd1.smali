.class public final synthetic Lx/bd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/ks0;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Lx/sf1;

.field public final synthetic m:Landroid/widget/VideoView;

.field public final synthetic n:Landroid/os/Handler;

.field public final synthetic o:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic p:Lx/ks0;


# direct methods
.method public synthetic constructor <init>(Lx/ks0;Ljava/io/File;Lx/sf1;Landroid/widget/VideoView;Landroid/os/Handler;Lcom/webtoapk/template/WebViewActivity;Lx/ks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bd1;->j:Lx/ks0;

    iput-object p2, p0, Lx/bd1;->k:Ljava/io/File;

    iput-object p3, p0, Lx/bd1;->l:Lx/sf1;

    iput-object p4, p0, Lx/bd1;->m:Landroid/widget/VideoView;

    iput-object p5, p0, Lx/bd1;->n:Landroid/os/Handler;

    iput-object p6, p0, Lx/bd1;->o:Lcom/webtoapk/template/WebViewActivity;

    iput-object p7, p0, Lx/bd1;->p:Lx/ks0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/bd1;->j:Lx/ks0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bd1;->k:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bd1;->l:Lx/sf1;

    .line 6
    .line 7
    iget-object v3, p0, Lx/bd1;->m:Landroid/widget/VideoView;

    .line 8
    .line 9
    iget-object v4, p0, Lx/bd1;->n:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, Lx/bd1;->o:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v6, p0, Lx/bd1;->p:Lx/ks0;

    .line 14
    .line 15
    sget-object v7, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    iget-boolean v0, v0, Lx/ks0;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lx/e21;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lx/e21;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "splash video unavailable: "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WebViewActivity"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lx/sf1;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lx/e21;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/yi;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, v1, v6, v2}, Lx/yi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/webtoapk/template/AppConfig;->W0:J

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "config"

    .line 78
    .line 79
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method
