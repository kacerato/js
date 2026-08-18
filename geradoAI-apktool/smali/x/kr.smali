.class public final synthetic Lx/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/kr;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kr;->l:Ljava/lang/Object;

    iput p2, p0, Lx/kr;->k:I

    iput-object p3, p0, Lx/kr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/kr;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/kr;->m:Ljava/lang/Object;

    iput p3, p0, Lx/kr;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx/kr;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kr;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/kr;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "\n                (function() {\n                    var reward = { type: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", amount: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lx/kr;->k:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " };\n                    try {\n                        if (typeof window.onAppMintReward === \'function\') window.onAppMintReward(reward);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent(\'appmint:reward\', { detail: reward }));\n                    } catch (e) {}\n                })();\n                "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "webView"

    .line 57
    .line 58
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :pswitch_0
    iget-object v0, p0, Lx/kr;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/profileinstaller/b;

    .line 65
    .line 66
    iget-object v1, p0, Lx/kr;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 69
    .line 70
    iget v2, p0, Lx/kr;->k:I

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
