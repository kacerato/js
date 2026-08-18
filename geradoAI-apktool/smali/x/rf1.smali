.class public final synthetic Lx/rf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rf1;->j:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/rf1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p1, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    return-void
.end method
