.class public final Lx/gm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lx/fm2;

.field public final synthetic k:Landroid/webkit/WebView;

.field public final synthetic l:Lx/hm2;


# direct methods
.method public constructor <init>(Lx/hm2;Lx/am2;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/gm2;->k:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p1, p0, Lx/gm2;->l:Lx/hm2;

    .line 7
    .line 8
    new-instance p1, Lx/fm2;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, p3, p4}, Lx/fm2;-><init>(Lx/gm2;Lx/am2;Landroid/webkit/WebView;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/gm2;->j:Lx/fm2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gm2;->j:Lx/fm2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gm2;->k:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx/fm2;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
