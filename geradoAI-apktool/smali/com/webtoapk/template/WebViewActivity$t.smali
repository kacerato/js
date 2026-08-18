.class public final Lcom/webtoapk/template/WebViewActivity$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$t;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startScan()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$t;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->H:Landroid/nfc/NfcAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lx/he1;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v0, v3}, Lx/he1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method
