.class public final synthetic Lx/qf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic m:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public synthetic constructor <init>(ZZLcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/qf1;->j:Z

    iput-boolean p2, p0, Lx/qf1;->k:Z

    iput-object p3, p0, Lx/qf1;->l:Lcom/webtoapk/template/WebViewActivity;

    iput-object p4, p0, Lx/qf1;->m:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/qf1;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/qf1;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/qf1;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lx/qf1;->m:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 8
    .line 9
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v3}, Lcom/webtoapk/template/WebViewActivity;->M0(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/webtoapk/template/WebViewActivity;->D0(Landroid/webkit/WebChromeClient$FileChooserParams;ZZ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object v0
.end method
