.class public final synthetic Lx/sc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ak0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/sc1;->j:I

    iput p2, p0, Lx/sc1;->k:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx/uh1;)Lx/uh1;
    .locals 5

    .line 1
    iget v0, p0, Lx/sc1;->j:I

    .line 2
    .line 3
    iget v1, p0, Lx/sc1;->k:I

    .line 4
    .line 5
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    const-string v2, "v"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x87

    .line 13
    .line 14
    iget-object v3, p2, Lx/uh1;->a:Lx/uh1$j;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lx/uh1$j;->f(I)Lx/v80;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getInsets(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lx/v80;->a:I

    .line 26
    .line 27
    iget v4, v2, Lx/v80;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iget v2, v2, Lx/v80;->d:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
