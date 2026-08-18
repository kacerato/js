.class public final synthetic Lx/hd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/hd1;->a:I

    iput-object p2, p0, Lx/hd1;->b:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/hd1;->c:Ljava/lang/String;

    iput-object p4, p0, Lx/hd1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/SslErrorHandler;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lx/hd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hd1;->c:Ljava/lang/String;

    iput-object p2, p0, Lx/hd1;->b:Lcom/webtoapk/template/WebViewActivity;

    iput-object p3, p0, Lx/hd1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lx/hd1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/hd1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lx/hd1;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lx/hd1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/webkit/SslErrorHandler;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcom/webtoapk/template/WebViewActivity;->C0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lx/hd1;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 28
    .line 29
    iget-object p2, p0, Lx/hd1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lx/hd1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 36
    .line 37
    const-string v1, "application/pdf"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, v0}, Lcom/webtoapk/template/WebViewActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lx/hd1;->b:Lcom/webtoapk/template/WebViewActivity;

    .line 44
    .line 45
    iget-object p2, p0, Lx/hd1;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lx/hd1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Loading image..."

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lx/xd1;

    .line 77
    .line 78
    invoke-direct {v3, p2, p1, v0, v1}, Lx/xd1;-><init>(Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x1f

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p2, v2, v3, p1}, Lx/we;->n(Ljava/lang/String;ILx/g10;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
