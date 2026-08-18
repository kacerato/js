.class public final synthetic Lx/uc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/uc1;->j:I

    iput-object p1, p0, Lx/uc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx/uc1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/uc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->C0()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/uc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v3, "webView"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_1
    iget-object v4, p0, Lx/uc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "adblock_hosts.txt"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "open(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v3, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/io/BufferedReader;

    .line 78
    .line 79
    const/16 v0, 0x2000

    .line 80
    .line 81
    invoke-direct {v9, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v0, Lx/tc0;

    .line 85
    .line 86
    invoke-direct {v0, v9}, Lx/tc0;-><init>(Ljava/io/BufferedReader;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lx/ri;

    .line 90
    .line 91
    invoke-direct {v10, v0}, Lx/ri;-><init>(Lx/ez0;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lx/eg1;

    .line 95
    .line 96
    const-class v5, Lcom/webtoapk/template/WebViewActivity;

    .line 97
    .line 98
    const-string v6, "parseHostsFileLine"

    .line 99
    .line 100
    const-string v7, "parseHostsFileLine(Ljava/lang/String;)Ljava/lang/String;"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct/range {v2 .. v8}, Lx/g20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lx/u71;

    .line 108
    .line 109
    invoke-direct {v0, v10, v2}, Lx/u71;-><init>(Lx/ez0;Lx/r10;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lx/kd0;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v3}, Lx/kd0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lx/fx;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v2}, Lx/fx;-><init>(Lx/ez0;ZLx/r10;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lx/fx$a;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lx/fx$a;-><init>(Lx/fx;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Lx/fx$a;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lx/fx$a;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :goto_2
    move-object v1, v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v9, v1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lx/au;->j:Lx/au;

    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lx/uc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 170
    .line 171
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->a1:Z

    .line 172
    .line 173
    xor-int/lit8 v3, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/webtoapk/template/WebViewActivity;->Y0(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    const-string v2, "Fullscreen on \u2014 swipe from the top edge to show the bars"

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    const-string v2, "Fullscreen off"

    .line 187
    .line 188
    :goto_6
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    iget-object v0, p0, Lx/uc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 199
    .line 200
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/webtoapk/template/AppConfig;->L0:Z

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->f1()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    :goto_7
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    const-string v0, "config"

    .line 224
    .line 225
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
