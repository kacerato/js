.class public final Lx/dg1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
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
    c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1"
    f = "WebViewActivity.kt"
    l = {
        0x1674,
        0x1683
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Lx/xj<",
            "-",
            "Lx/dg1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/dg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1
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
    new-instance p1, Lx/dg1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/dg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/dg1;-><init>(Lcom/webtoapk/template/WebViewActivity;Lx/xj;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lx/dg1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dg1;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/dg1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "config"

    .line 8
    .line 9
    iget-object v5, p0, Lx/dg1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 42
    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lx/zr;->a:Lx/up;

    .line 50
    .line 51
    sget-object p1, Lx/fe0;->a:Lx/s40;

    .line 52
    .line 53
    new-instance v1, Lx/dg1$a;

    .line 54
    .line 55
    invoke-direct {v1, v5, v6}, Lx/dg1$a;-><init>(Lcom/webtoapk/template/WebViewActivity;Lx/xj;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lx/dg1;->j:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/webtoapk/template/AppConfig;->L:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getOneSignalAppId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getOneSignalAppId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :cond_5
    iget-object p1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getGeneratorOneSignalAppId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, v5, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getGeneratorOneSignalAppId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v6

    .line 125
    :cond_7
    move-object p1, v6

    .line 126
    :goto_1
    if-eqz p1, :cond_b

    .line 127
    .line 128
    sget-object v1, Lx/zr;->a:Lx/up;

    .line 129
    .line 130
    sget-object v1, Lx/fe0;->a:Lx/s40;

    .line 131
    .line 132
    new-instance v3, Lx/dg1$b;

    .line 133
    .line 134
    invoke-direct {v3, v5, p1, v6}, Lx/dg1$b;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V

    .line 135
    .line 136
    .line 137
    iput v2, p0, Lx/dg1;->j:I

    .line 138
    .line 139
    invoke-static {v1, v3, p0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_8
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_9
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_a
    invoke-static {v4}, Lx/k90;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Background service initialization error: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "WebViewActivity"

    .line 177
    .line 178
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 182
    .line 183
    return-object p1
.end method
