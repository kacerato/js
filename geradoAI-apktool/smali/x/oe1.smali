.class public final synthetic Lx/oe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/app/AlertDialog;

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/Exception;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oe1;->j:Landroid/app/AlertDialog;

    iput-object p2, p0, Lx/oe1;->k:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/oe1;->l:Ljava/lang/Exception;

    iput-object p4, p0, Lx/oe1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/oe1;->j:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lx/oe1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lx/oe1;->l:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lx/oe1;->m:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Failed to load PDF: "

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "WebViewActivity"

    .line 57
    .line 58
    const-string v2, "Cannot open PDF externally"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method
