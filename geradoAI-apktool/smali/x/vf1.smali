.class public final synthetic Lx/vf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic j:Landroid/os/Handler;

.field public final synthetic k:Lx/sf1;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lx/sf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vf1;->j:Landroid/os/Handler;

    iput-object p2, p0, Lx/vf1;->k:Lx/sf1;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lx/vf1;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p2, p0, Lx/vf1;->k:Lx/sf1;

    .line 4
    .line 5
    sget-object p3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
