.class public final synthetic Lx/wc1;
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
    iput p2, p0, Lx/wc1;->j:I

    iput-object p1, p0, Lx/wc1;->k:Lcom/webtoapk/template/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/wc1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "config"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/wc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->a1()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx/wc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 29
    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Email: "

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n\n"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Phone: "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    :goto_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    const v5, 0x1030226

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const-string v5, "Contact Us"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "OK"

    .line 144
    .line 145
    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-lez v4, :cond_4

    .line 163
    .line 164
    new-instance v4, Lx/fe1;

    .line 165
    .line 166
    invoke-direct {v4, v0, v5}, Lx/fe1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-string v6, "Send Email"

    .line 170
    .line 171
    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v4, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Lx/ge1;

    .line 189
    .line 190
    invoke-direct {v1, v0, v5}, Lx/ge1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "Call"

    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_8
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_9
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lx/wc1;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getTelegramLink()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->L0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->F()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
