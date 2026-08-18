.class public final synthetic Lx/wd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic j:Lx/ks0;

.field public final synthetic k:Landroid/os/Handler;

.field public final synthetic l:Lx/vd1;


# direct methods
.method public synthetic constructor <init>(Lx/ks0;Landroid/os/Handler;Lx/vd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wd1;->j:Lx/ks0;

    iput-object p2, p0, Lx/wd1;->k:Landroid/os/Handler;

    iput-object p3, p0, Lx/wd1;->l:Lx/vd1;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lx/wd1;->j:Lx/ks0;

    .line 2
    .line 3
    iget-object p3, p0, Lx/wd1;->k:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lx/wd1;->l:Lx/vd1;

    .line 6
    .line 7
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx/e21;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lx/ks0;->j:Z

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
