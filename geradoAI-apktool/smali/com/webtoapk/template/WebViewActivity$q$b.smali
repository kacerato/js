.class public final Lcom/webtoapk/template/WebViewActivity$q$b;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity$q;->signOutGoogle(Ljava/lang/String;)V
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
    c = "com.webtoapk.template.WebViewActivity$onCreate$6$2$signOutGoogle$1"
    f = "WebViewActivity.kt"
    l = {
        0x9d5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/webtoapk/template/WebViewActivity$q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
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
    new-instance p1, Lcom/webtoapk/template/WebViewActivity$q$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/webtoapk/template/WebViewActivity$q$b;-><init>(Lcom/webtoapk/template/WebViewActivity;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/WebViewActivity$q$b;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/webtoapk/template/WebViewActivity$q$b;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/WebViewActivity$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->j:I

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ok"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/ce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 35
    .line 36
    new-instance v1, Lx/sl;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lx/sl;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Lx/ee;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v5, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lx/sl;->a(Lx/ee;Lcom/webtoapk/template/WebViewActivity$q$b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    const-string p1, "{\"ok\":true}"
    :try_end_1
    .catch Lx/ce; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "unknown"

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, "clear_failed"

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->l:Lcom/webtoapk/template/WebViewActivity;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q$b;->m:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 127
    .line 128
    return-object p1
.end method
