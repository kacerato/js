.class public final synthetic Lx/vc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/vc1;->j:I

    iput-object p1, p0, Lx/vc1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx/vc1;->j:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/vc1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->a(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;)Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/vc1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "webView"

    .line 33
    .line 34
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :pswitch_1
    iget-object v0, p0, Lx/vc1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 41
    .line 42
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->C0()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lx/vc1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getPrivacyPolicyHtml()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    int-to-double v3, v3

    .line 79
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v3, v5

    .line 85
    double-to-int v3, v3

    .line 86
    new-instance v4, Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    invoke-direct {v5, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getPrivacyPolicyHtml()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" /><style>body { font-family: -apple-system, Roboto, \'Segoe UI\', sans-serif; color:#111; background:#ffffff; margin:0; padding:16px; line-height:1.6; }h1,h2,h3 { color:#0f172a; }a { color:#2563eb; }ul { padding-left:20px; }</style></head><body>"

    .line 126
    .line 127
    const-string v5, "</body></html>"

    .line 128
    .line 129
    invoke-static {v3, v1, v5}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "utf-8"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v7, "text/html"

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "Privacy Policy"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "OK"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :pswitch_3
    iget-object v0, p0, Lx/vc1;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getYoutubeLink()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_4
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
