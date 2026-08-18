.class public final Lcom/webtoapk/template/WebViewActivity$z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity$z;->b(Landroidx/recyclerview/widget/v$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity$g;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity$g;Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$z$b;->j:Lcom/webtoapk/template/WebViewActivity$g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$z$b;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$z$b;->j:Lcom/webtoapk/template/WebViewActivity$g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity$g;->w:Landroid/widget/SeekBar;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit16 v1, v1, 0x3e8

    .line 29
    .line 30
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit16 v2, v2, 0x3e8

    .line 37
    .line 38
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity$g;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    div-int/lit8 v3, v1, 0x3c

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    rem-int/lit8 v1, v1, 0x3c

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    div-int/lit8 v4, v2, 0x3c

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    rem-int/lit8 v2, v2, 0x3c

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "%d:%02d / %d:%02d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$z$b;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->U1:Landroid/os/Handler;

    .line 85
    .line 86
    const-wide/16 v1, 0x1f4

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
