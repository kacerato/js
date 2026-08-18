.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public j:Landroid/os/ResultReceiver;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:Lcom/android/billingclient/api/j;

.field public q:Lx/mp3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)I
    .locals 0

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x75

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x74

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x73

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x72

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x71

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x8b

    .line 42
    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(IJZ)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    sget-object v2, Lx/s96;->k:Lx/s96;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v6, "RESPONSE_CODE"

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Lcom/android/billingclient/api/j;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v7, p4, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget p1, v7, Lcom/android/billingclient/api/d;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-boolean p4, p4, Lcom/android/billingclient/api/j;->b:Z

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p4, "Play Store is blocked."

    .line 47
    .line 48
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput p1, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 56
    .line 57
    iput-object p4, v5, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p4, 0x8e

    .line 64
    .line 65
    invoke-static {p4, v4, p1, v3, v2}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx/ej4;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p4, 0x6

    .line 78
    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v6, "An internal error occurred."

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput p4, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 91
    .line 92
    iput-object v6, v5, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p1, v4, p4, v3, v2}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lx/ej4;->a()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 110
    .line 111
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p1, "billingClientTransactionId"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 122
    .line 123
    const-string p2, "wasServiceAutoReconnected"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v0, v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_5

    .line 26
    .line 27
    sget p1, Lx/t63;->a:I

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p1, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v4, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :goto_1
    move p1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "Unexpected null bundle received!"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Landroid/os/ResultReceiver;

    .line 58
    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    move-object p3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; skipping..."

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_6
    if-nez p3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_4
    invoke-static {p3, v4}, Lx/t63;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lcom/android/billingclient/api/d;->a:I

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    move p2, v7

    .line 113
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "Activity finished with resultCode "

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " and billing\'s responseCode: "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v7, p2

    .line 139
    :cond_8
    if-eq v3, v0, :cond_9

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Got null data with resultCode "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "!"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v4, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    const-string p2, "Got null bundle!"

    .line 171
    .line 172
    invoke-static {v4, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v3}, Lx/ax;->c(II)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 190
    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    move p3, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move p3, v5

    .line 196
    :goto_6
    invoke-virtual {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 212
    .line 213
    const-string v6, "INTENT_SOURCE"

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    new-instance p3, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 220
    .line 221
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-object p2, p3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 258
    .line 259
    const-string p3, "billingClientTransactionId"

    .line 260
    .line 261
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 265
    .line 266
    const-string v0, "wasServiceAutoReconnected"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :goto_8
    if-ne p1, v1, :cond_e

    .line 272
    .line 273
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 274
    .line 275
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_9
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Lcom/android/billingclient/api/j;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iput-object v2, p1, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v4, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v5, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Lx/mp3;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lx/la6;->x()Lx/ja6;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lx/ja6;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lx/ja6;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lx/ja6;->g(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lx/ja6;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lx/ja6;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lx/b55;->c()Lx/j65;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/la6;

    .line 98
    .line 99
    new-instance v5, Lx/mp3;

    .line 100
    .line 101
    invoke-direct {v5, v4, v0}, Lx/mp3;-><init>(Landroid/content/Context;Lx/la6;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Lx/mp3;

    .line 105
    .line 106
    :cond_2
    monitor-enter p0

    .line 107
    :try_start_1
    new-instance v0, Lcom/android/billingclient/api/j;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Lx/mp3;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lcom/android/billingclient/api/j;-><init>(Lx/mp3;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Lcom/android/billingclient/api/j;

    .line 115
    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    .line 117
    .line 118
    const-string v4, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Lcom/android/billingclient/api/j;

    .line 129
    .line 130
    invoke-static {p0, v4, v0}, Lx/uj;->b(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :goto_2
    :try_start_2
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Lcom/android/billingclient/api/j;

    .line 142
    .line 143
    instance-of v4, v0, Ljava/lang/NoSuchMethodError;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Lx/mp3;

    .line 148
    .line 149
    invoke-static {}, Lx/qb6;->n()Lx/nb6;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lx/b55;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lx/b55;->k:Lx/j65;

    .line 157
    .line 158
    check-cast v6, Lx/qb6;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-static {v6, v7}, Lx/qb6;->o(Lx/qb6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lx/b55;->c()Lx/j65;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lx/qb6;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lx/mp3;->m(Lx/qb6;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->q:Lx/mp3;

    .line 175
    .line 176
    invoke-static {}, Lx/qb6;->n()Lx/nb6;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lx/b55;->e()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, Lx/b55;->k:Lx/j65;

    .line 184
    .line 185
    check-cast v6, Lx/qb6;

    .line 186
    .line 187
    invoke-static {v6, v3}, Lx/qb6;->o(Lx/qb6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lx/b55;->c()Lx/j65;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lx/qb6;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lx/mp3;->m(Lx/qb6;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    const-string v4, "ProxyBillingActivity"

    .line 200
    .line 201
    const-string v5, "Failed to register receiver."

    .line 202
    .line 203
    invoke-static {v4, v5, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    const-string p1, "ProxyBillingActivity"

    .line 215
    .line 216
    const-string v4, "Launching Play Store billing flow"

    .line 217
    .line 218
    invoke-static {p1, v4}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "BUY_INTENT"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "BUY_INTENT"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 264
    .line 265
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Z

    .line 272
    .line 273
    const/16 v0, 0x6e

    .line 274
    .line 275
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/app/PendingIntent;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v4, "in_app_message_result_receiver"

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/os/ResultReceiver;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Landroid/os/ResultReceiver;

    .line 315
    .line 316
    const/16 v0, 0x65

    .line 317
    .line 318
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object p1, v2

    .line 322
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "billingClientTransactionId"

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "billingClientTransactionId"

    .line 339
    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 347
    .line 348
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v4, "wasServiceAutoReconnected"

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v4, "wasServiceAutoReconnected"

    .line 365
    .line 366
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 371
    .line 372
    :cond_9
    :try_start_4
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Z

    .line 373
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 375
    .line 376
    const/16 v4, 0x24

    .line 377
    .line 378
    if-lt v0, v4, :cond_a

    .line 379
    .line 380
    :try_start_5
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lx/xm;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_7
    move-object v11, v0

    .line 393
    goto :goto_8

    .line 394
    :catch_3
    move-exception v0

    .line 395
    move-object p1, v0

    .line 396
    move-object v4, p0

    .line 397
    goto :goto_a

    .line 398
    :cond_a
    const/16 v4, 0x22

    .line 399
    .line 400
    if-lt v0, v4, :cond_b

    .line 401
    .line 402
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lx/w2;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    move-object v11, v2

    .line 416
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 421
    .line 422
    new-instance v7, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 425
    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object v4, p0

    .line 431
    :try_start_7
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 432
    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :catch_4
    move-exception v0

    .line 437
    :goto_9
    move-object p1, v0

    .line 438
    goto :goto_a

    .line 439
    :catch_5
    move-exception v0

    .line 440
    move-object v4, p0

    .line 441
    goto :goto_9

    .line 442
    :goto_a
    const-string v0, "ProxyBillingActivity"

    .line 443
    .line 444
    const-string v5, "Got exception while trying to start a purchase flow."

    .line 445
    .line 446
    invoke-static {v0, v5, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Landroid/os/ResultReceiver;

    .line 450
    .line 451
    if-eqz p1, :cond_c

    .line 452
    .line 453
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_c
    const/16 p1, 0x89

    .line 458
    .line 459
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 460
    .line 461
    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-boolean v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Z

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 470
    .line 471
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Z

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_e
    move-object v4, p0

    .line 484
    const-string v2, "ProxyBillingActivity"

    .line 485
    .line 486
    const-string v3, "Launching Play Store billing flow from savedInstanceState"

    .line 487
    .line 488
    invoke-static {v2, v3}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 492
    .line 493
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput-boolean v2, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Z

    .line 498
    .line 499
    const-string v2, "in_app_message_result_receiver"

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    const-string v2, "in_app_message_result_receiver"

    .line 508
    .line 509
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/os/ResultReceiver;

    .line 514
    .line 515
    iput-object v2, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Landroid/os/ResultReceiver;

    .line 516
    .line 517
    :cond_f
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 518
    .line 519
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Z

    .line 524
    .line 525
    const-string v1, "activity_code"

    .line 526
    .line 527
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 532
    .line 533
    const-string v0, "billingClientTransactionId"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    const-string v0, "billingClientTransactionId"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 548
    .line 549
    :cond_10
    const-string v0, "wasServiceAutoReconnected"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_11

    .line 556
    .line 557
    const-string v0, "wasServiceAutoReconnected"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    iput-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 564
    .line 565
    :cond_11
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->p:Lcom/android/billingclient/api/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v5, v1, Lcom/android/billingclient/api/d;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Billing dialog closed."

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 85
    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 92
    .line 93
    const-string v3, "billingClientTransactionId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->j:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->k:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->l:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->m:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->n:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->o:Z

    .line 42
    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
