.class public final synthetic Lx/ij0;
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
    iput p2, p0, Lx/ij0;->j:I

    iput-object p1, p0, Lx/ij0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/ij0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ij0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    sget-object v1, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k0()Lx/wa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "state"

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/wa;->f()Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v1, "bluetooth_unavailable"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/wa;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "bluetooth_off"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lx/wa;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lx/wa;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-boolean v3, v0, Lx/wa;->d:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/wa;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lx/wa;->f:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lx/wa;->o:Ljava/util/UUID;

    .line 68
    .line 69
    sget-object v4, Lx/wa;->q:Ljava/util/UUID;

    .line 70
    .line 71
    sget-object v5, Lx/wa;->s:Ljava/util/UUID;

    .line 72
    .line 73
    sget-object v6, Lx/wa;->u:Ljava/util/UUID;

    .line 74
    .line 75
    filled-new-array {v3, v4, v5, v6}, [Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v3}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/UUID;

    .line 107
    .line 108
    new-instance v6, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/os/ParcelUuid;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-virtual {v3, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :try_start_0
    iget-object v5, v0, Lx/wa;->l:Lx/va;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    iput-boolean v2, v0, Lx/wa;->d:Z

    .line 151
    .line 152
    iget-object v2, v0, Lx/wa;->b:Lx/gc1;

    .line 153
    .line 154
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "kind"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "scanning"

    .line 166
    .line 167
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "put(...)"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lx/wa;->c:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v2, Lx/ta;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v2, v0, v3}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v3, 0x3a98

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v2, "BleSensorBridge"

    .line 195
    .line 196
    const-string v3, "startScan failed"

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    const-string v1, "scan_failed"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lx/wa;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lx/ij0;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->a(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    iget-object v0, p0, Lx/ij0;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->a(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    iget-object v0, p0, Lx/ij0;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->a(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)Lx/c91;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
