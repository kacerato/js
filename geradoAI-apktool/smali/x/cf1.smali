.class public final synthetic Lx/cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cf1;->j:Lcom/webtoapk/template/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object p2, p0, Lx/cf1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    sget-object p5, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/webtoapk/template/WebViewActivity;->v0()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "blob:"

    .line 12
    .line 13
    const/4 p6, 0x0

    .line 14
    invoke-static {p1, p5, p6}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const-string p5, "Preparing download..."

    .line 22
    .line 23
    invoke-static {p2, p5, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    new-instance p5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p6, "\n            (function() {\n                try {\n                    var xhr = new XMLHttpRequest();\n                    xhr.open(\'GET\', \'"

    .line 33
    .line 34
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\', true);\n                    xhr.responseType = \'blob\';\n                    xhr.onload = function() {\n                        if (xhr.status === 200) {\n                            var reader = new FileReader();\n                            reader.onloadend = function() {\n                                var base64 = reader.result.split(\',\')[1] || reader.result;\n                                var type = xhr.response.type || \'\';\n                                window.__blobResult = JSON.stringify({data: base64, type: type});\n                                // Notify Android via a prompt we can intercept\n                                window.prompt(\'__BLOB_DOWNLOAD__\', window.__blobResult);\n                            };\n                            reader.readAsDataURL(xhr.response);\n                        } else {\n                            window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', \'HTTP \' + xhr.status);\n                        }\n                    };\n                    xhr.onerror = function() {\n                        window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', \'Network error\');\n                    };\n                    xhr.send();\n                } catch(e) {\n                    window.prompt(\'__BLOB_DOWNLOAD_ERROR__\', e.message);\n                }\n            })();\n        "

    .line 41
    .line 42
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p3, p2, Lcom/webtoapk/template/WebViewActivity;->E1:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p2, Lcom/webtoapk/template/WebViewActivity;->F1:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/webtoapk/template/WebViewActivity;->k:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "webView"

    .line 66
    .line 67
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    const-string p5, "data:"

    .line 72
    .line 73
    invoke-static {p1, p5, p6}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3, p4}, Lcom/webtoapk/template/WebViewActivity;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/webtoapk/template/WebViewActivity;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string p5, "Cancel"

    .line 88
    .line 89
    const-string v1, "Download"

    .line 90
    .line 91
    const-string v2, "View"

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-string v4, "pdf"

    .line 97
    .line 98
    invoke-static {p4, v4, v3}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v4, ".pdf"

    .line 106
    .line 107
    invoke-static {p1, v4, v3}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    :goto_0
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    invoke-direct {p4, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string p6, "PDF File"

    .line 119
    .line 120
    invoke-virtual {p4, p6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    new-instance p6, Lx/pd1;

    .line 129
    .line 130
    invoke-direct {p6, p2, p1, p3}, Lx/pd1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    new-instance p6, Lx/hd1;

    .line 138
    .line 139
    invoke-direct {p6, v3, p2, p1, p3}, Lx/hd1;-><init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p5, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-nez p4, :cond_5

    .line 155
    .line 156
    move v4, p6

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v4, "image/"

    .line 159
    .line 160
    invoke-static {p4, v4, p6}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_1
    if-nez v4, :cond_9

    .line 165
    .line 166
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "toLowerCase(...)"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, ".jpg"

    .line 178
    .line 179
    invoke-static {v4, v5, p6}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    const-string v5, ".jpeg"

    .line 186
    .line 187
    invoke-static {v4, v5, p6}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    const-string v5, ".png"

    .line 194
    .line 195
    invoke-static {v4, v5, p6}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    const-string v5, ".gif"

    .line 202
    .line 203
    invoke-static {v4, v5, p6}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    const-string v5, ".webp"

    .line 210
    .line 211
    invoke-static {v4, v5, p6}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    const-string v5, ".bmp"

    .line 218
    .line 219
    invoke-static {v4, v5, p6}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v3, p6

    .line 227
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {p2, p1, p4, p3}, Lcom/webtoapk/template/WebViewActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    :goto_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    invoke-direct {v3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "Image"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lx/hd1;

    .line 250
    .line 251
    invoke-direct {v4, p6, p2, p1, p3}, Lx/hd1;-><init>(ILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p6

    .line 258
    new-instance v2, Lx/id1;

    .line 259
    .line 260
    invoke-direct {v2, p2, p1, p4, p3}, Lx/id1;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p6, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p5, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 272
    .line 273
    .line 274
    return-void
.end method
