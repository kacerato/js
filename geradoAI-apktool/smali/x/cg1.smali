.class public final Lx/cg1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cg1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cg1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v1, "end"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cg1;->a:Lcom/webtoapk/template/WebViewActivity;

    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object p2, p0, Lx/cg1;->a:Lcom/webtoapk/template/WebViewActivity;

    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    const-string v0, "error"

    invoke-virtual {p2, p1, v0}, Lcom/webtoapk/template/WebViewActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cg1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/WebViewActivity;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
