.class public final Lcom/webtoapk/template/WebViewActivity$j;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.webtoapk.template.WebViewActivity$folderUploadLauncher$1$1"
    f = "WebViewActivity.kt"
    l = {
        0x314
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Landroid/net/Uri;",
            "Lx/xj<",
            "-",
            "Lcom/webtoapk/template/WebViewActivity$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$j;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$j;->l:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/webtoapk/template/WebViewActivity$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$j;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$j;->l:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/webtoapk/template/WebViewActivity$j;-><init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/WebViewActivity$j;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/webtoapk/template/WebViewActivity$j;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/WebViewActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$j;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v2, p0, Lcom/webtoapk/template/WebViewActivity$j;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$j;->l:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lx/is;->f(Landroid/content/Context;Landroid/net/Uri;)Lx/d81;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lcom/webtoapk/template/WebViewActivity;->W0(Lx/is;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v4, "WebViewActivity"

    .line 44
    .line 45
    const-string v5, "Folder scan failed"

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v2, Lx/zr;->a:Lx/up;

    .line 51
    .line 52
    sget-object v2, Lx/fe0;->a:Lx/s40;

    .line 53
    .line 54
    new-instance v4, Lcom/webtoapk/template/WebViewActivity$j$a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p1, v0, v5}, Lcom/webtoapk/template/WebViewActivity$j$a;-><init>(Ljava/util/ArrayList;Lcom/webtoapk/template/WebViewActivity;Lx/xj;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/webtoapk/template/WebViewActivity$j;->j:I

    .line 61
    .line 62
    invoke-static {v2, v4, p0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 70
    .line 71
    return-object p1
.end method
