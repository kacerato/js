.class public final synthetic Lx/lc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lc1;->a:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lc1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    new-instance v1, Lx/md1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lx/md1;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
