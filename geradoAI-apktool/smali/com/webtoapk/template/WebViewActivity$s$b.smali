.class public final Lcom/webtoapk/template/WebViewActivity$s$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity$s;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/ks0;

.field public final synthetic b:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lx/ks0;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->a:Lx/ks0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, "about:blank"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->c:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->d:Landroid/webkit/WebView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->a:Lx/ks0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/WebViewActivity$s;->a(Lx/ks0;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebView;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    move-object v4, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->a:Lx/ks0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->c:Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$s$b;->d:Landroid/webkit/WebView;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/WebViewActivity$s;->a(Lx/ks0;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebView;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
