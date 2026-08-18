.class public final Lcom/webtoapk/template/WebViewActivity$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Landroid/widget/SeekBar;

.field public final synthetic l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$x;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$x;->k:Landroid/widget/SeekBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/WebViewActivity$x;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$x;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->P1:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$x;->k:Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0xea60

    .line 27
    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    rem-int/2addr v1, v3

    .line 39
    div-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "%d:%02d"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$x;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->U1:Landroid/os/Handler;

    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
