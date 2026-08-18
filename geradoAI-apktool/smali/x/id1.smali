.class public final synthetic Lx/id1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/id1;->a:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/id1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/id1;->c:Ljava/lang/String;

    iput-object p4, p0, Lx/id1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/id1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lx/id1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/id1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/id1;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "image/*"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/webtoapk/template/WebViewActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
