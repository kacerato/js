.class public final Lcom/webtoapk/template/WebViewActivity$z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity$z;->b(Landroidx/recyclerview/widget/v$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity$g;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$z$a;->a:Lcom/webtoapk/template/WebViewActivity$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$z$a;->a:Lcom/webtoapk/template/WebViewActivity$g;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p1, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    div-int/lit16 p2, p2, 0x3e8

    .line 11
    .line 12
    iget-object p3, p1, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/VideoView;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    div-int/lit16 p3, p3, 0x3e8

    .line 19
    .line 20
    iget-object p1, p1, Lcom/webtoapk/template/WebViewActivity$g;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    div-int/lit8 v0, p2, 0x3c

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    rem-int/lit8 p2, p2, 0x3c

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    div-int/lit8 v1, p3, 0x3c

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    rem-int/lit8 p3, p3, 0x3c

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "%d:%02d / %d:%02d"

    .line 56
    .line 57
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
