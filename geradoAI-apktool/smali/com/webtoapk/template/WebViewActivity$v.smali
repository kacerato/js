.class public final Lcom/webtoapk/template/WebViewActivity$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/webtoapk/template/WebViewActivity;->Q0:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    new-instance v2, Lx/ta;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->f1:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0x3a98

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$v;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lcom/webtoapk/template/WebViewActivity;->g1:Z

    .line 55
    .line 56
    return-void
.end method
