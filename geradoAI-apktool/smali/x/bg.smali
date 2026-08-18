.class public final synthetic Lx/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ng;
.implements Lx/rk0;
.implements Lx/kh1$a;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/bg;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Lx/sb1;Landroid/net/Uri;ZLx/aa0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/bg;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleCallback(Landroid/webkit/WebView;Lx/sb1;Landroid/net/Uri;ZLx/y90;)V

    return-void
.end method

.method public b(Lx/ju0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/bg;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/p50;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/p50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
