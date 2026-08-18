.class public final synthetic Lx/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/wh;->j:I

    iput-object p1, p0, Lx/wh;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/wh;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/wh;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/wh;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wh;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/wh;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/wh;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/nfc/Tag;

    .line 17
    .line 18
    const-string v3, "Tag too small ("

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/webtoapk/template/WebViewActivity;->C(Ljava/lang/String;)Landroid/nfc/NdefMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/nfc/tech/Ndef;->connect()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/nfc/tech/Ndef;->isWritable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v2, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/nfc/tech/Ndef;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx/rc1;

    .line 57
    .line 58
    invoke-direct {v1, v0, v5}, Lx/rc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " bytes available)"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 95
    .line 96
    const-string v2, "Tag is read-only"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    invoke-static {v2}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/nfc/tech/NdefFormatable;->close()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lx/hc1;

    .line 118
    .line 119
    invoke-direct {v1, v0, v5}, Lx/hc1;-><init>(Lcom/webtoapk/template/WebViewActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v2, "Tag does not support NDEF"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    const-string v2, "NFC"

    .line 135
    .line 136
    const-string v3, "Write failed"

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const-string v3, "\'"

    .line 148
    .line 149
    const-string v4, "\\\'"

    .line 150
    .line 151
    invoke-static {v2, v3, v4}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_4
    new-instance v2, Lx/uq;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v2, v0, v1, v3, v4}, Lx/uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lx/wh;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 170
    .line 171
    iget-object v1, p0, Lx/wh;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lx/gc1;

    .line 174
    .line 175
    iget-object v2, p0, Lx/wh;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lx/f60;

    .line 178
    .line 179
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 180
    .line 181
    new-instance v3, Lx/v40;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-direct {v3, v2, v4}, Lx/v40;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, v3}, Lcom/webtoapk/template/WebViewActivity;->P0(Ljava/lang/String;Lx/r10;Lx/g10;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lx/wh;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lx/gd;

    .line 198
    .line 199
    iget-object v1, p0, Lx/wh;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lx/x40;

    .line 202
    .line 203
    iget-object v2, p0, Lx/wh;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lx/e2;

    .line 206
    .line 207
    iget-object v0, v0, Lx/gd;->b:Lx/fd;

    .line 208
    .line 209
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lx/x40;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v2, Lx/e2;->h:Lx/r60;

    .line 217
    .line 218
    iget-object v2, v2, Lx/r60;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lx/fd;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
