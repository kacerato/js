.class public final Lcom/webtoapk/template/WebViewActivity$k;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$k;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$k;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$k;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$k;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$k;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "prev"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$k;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->g(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
