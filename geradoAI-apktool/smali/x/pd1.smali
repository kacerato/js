.class public final synthetic Lx/pd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pd1;->a:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/pd1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/pd1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/pd1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lx/pd1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/pd1;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Loading PDF..."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx/xd1;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, p2, v1}, Lx/xd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1f

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2, v2, v3, p1}, Lx/we;->n(Ljava/lang/String;ILx/g10;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
