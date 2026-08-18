.class public final synthetic Lx/g61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/g61;->j:I

    iput-object p2, p0, Lx/g61;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/g61;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lx/g61;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g61;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/g61;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/g61;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/g61;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lx/g61;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->k0()Lx/wa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/wa;->f()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v1, "bluetooth_unavailable"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx/wa;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lx/wa;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/wa;->b()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, v0, Lx/wa;->h:J

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iput v4, v0, Lx/wa;->i:I

    .line 52
    .line 53
    iput v4, v0, Lx/wa;->j:I

    .line 54
    .line 55
    iput v4, v0, Lx/wa;->k:I

    .line 56
    .line 57
    iget-object v4, v0, Lx/wa;->b:Lx/gc1;

    .line 58
    .line 59
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "kind"

    .line 65
    .line 66
    const-string v7, "state"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "connecting"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "address"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "put(...)"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lx/wa;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iget-object v5, v0, Lx/wa;->m:Lx/ua;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lx/wa;->e:Landroid/bluetooth/BluetoothGatt;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const-string v1, "invalid_address"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lx/wa;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lx/g61;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 115
    .line 116
    iget-object v2, p0, Lx/g61;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 119
    .line 120
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 121
    .line 122
    new-instance v3, Lx/vc1;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lx/vc1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/webtoapk/template/WebViewActivity;->T0(Landroid/webkit/WebChromeClient$FileChooserParams;Lx/g10;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lx/g61;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 136
    .line 137
    iget-object v1, p0, Lx/g61;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lx/g10;

    .line 140
    .line 141
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->l0()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lx/ta;

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    invoke-direct {v2, v1, v3}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lx/g61;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lx/g61;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lx/r10;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->a(Ljava/lang/String;Lx/r10;)Lx/c91;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
