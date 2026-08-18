.class public final synthetic Lx/xc1;
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
    iput p2, p0, Lx/xc1;->j:I

    iput-object p1, p0, Lx/xc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx/xc1;->j:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/xc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v4, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 17
    .line 18
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->W0:Lx/m1;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v1, "Folder picker not available"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->L0:Landroid/webkit/ValueCallback;

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lx/xc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 49
    .line 50
    sget-object v4, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 51
    .line 52
    new-instance v5, Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    const/16 v6, 0x190

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    mul-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    const/4 v7, -0x1

    .line 75
    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lx/dh1;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getChatWidgetCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "\n                <!DOCTYPE html>\n                <html>\n                    <head>\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\" />\n                        <style>\n                            body { \n                                margin: 0; \n                                padding: 0; \n                                font-family: -apple-system, Roboto, \'Segoe UI\', sans-serif; \n                                background: #ffffff;\n                                overflow-x: hidden;\n                            }\n                            #chat-container {\n                                width: 100%;\n                                height: 100vh;\n                                display: flex;\n                                flex-direction: column;\n                            }\n                        </style>\n                    </head>\n                    <body>\n                        <div id=\"chat-container\"></div>\n                        "

    .line 128
    .line 129
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "\n                    </body>\n                </html>\n            "

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getWebsiteUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    const-string v2, "https://tawk.to/"

    .line 163
    .line 164
    :cond_1
    move-object v6, v2

    .line 165
    const-string v9, "utf-8"

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const-string v8, "text/html"

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getChatButtonLabel()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lx/zd1;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Close"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lx/ae1;

    .line 206
    .line 207
    invoke-direct {v2, v5}, Lx/ae1;-><init>(Landroid/webkit/WebView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_3
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_4
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :pswitch_1
    iget-object v0, p0, Lx/xc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getInstagramLink()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_5
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
