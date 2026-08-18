.class public final synthetic Lx/mf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/mf1;->j:I

    iput-object p1, p0, Lx/mf1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/mf1;->l:Ljava/lang/String;

    iput-object p3, p0, Lx/mf1;->m:Ljava/lang/String;

    iput-object p4, p0, Lx/mf1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/mf1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/mf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lx/mf1;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lx/mf1;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lx/mf1;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lcom/webtoapk/template/WebViewActivity;->v(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/mf1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, ";try{if(typeof window."

    .line 31
    .line 32
    const-string v3, "===\'function\')window."

    .line 33
    .line 34
    const-string v4, "(function(){var d="

    .line 35
    .line 36
    iget-object v5, p0, Lx/mf1;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lx/mf1;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v6, v3}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "(d);}catch(e){}try{window.dispatchEvent(new CustomEvent(\'"

    .line 45
    .line 46
    const-string v4, "\',{detail:d}));}catch(e){}})();"

    .line 47
    .line 48
    iget-object v5, p0, Lx/mf1;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v6, v3, v5, v4}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "webView"

    .line 59
    .line 60
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
