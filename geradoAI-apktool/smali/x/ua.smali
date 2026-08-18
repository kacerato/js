.class public final Lx/ua;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/wa;


# direct methods
.method public constructor <init>(Lx/wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ua;->a:Lx/wa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "getUuid(...)"

    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx/ua;->a:Lx/wa;

    invoke-static {v0, p1, p2}, Lx/wa;->a(Lx/wa;Ljava/util/UUID;[B)V

    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "getUuid(...)"

    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx/ua;->a:Lx/wa;

    invoke-static {p2, p1, p3}, Lx/wa;->a(Lx/wa;Ljava/util/UUID;[B)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "getUuid(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lx/ua;->a:Lx/wa;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lx/wa;->a(Lx/wa;Ljava/util/UUID;[B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/ua;->a:Lx/wa;

    .line 2
    .line 3
    iget-object v0, p2, Lx/wa;->b:Lx/gc1;

    .line 4
    .line 5
    const-string v1, "g"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "put(...)"

    .line 11
    .line 12
    const-string v2, "address"

    .line 13
    .line 14
    const-string v3, "kind"

    .line 15
    .line 16
    const-string v4, "state"

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p3, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "connected"

    .line 34
    .line 35
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v3, "disconnected"

    .line 71
    .line 72
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    iget-object p3, p2, Lx/wa;->e:Landroid/bluetooth/BluetoothGatt;

    .line 98
    .line 99
    if-ne p3, p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p2, Lx/wa;->e:Landroid/bluetooth/BluetoothGatt;

    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    const-string p3, "g"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx/ua;->a:Lx/wa;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lx/wa;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string p2, "g"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/ua;->a:Lx/wa;

    .line 7
    .line 8
    iget-object v0, p2, Lx/wa;->n:Lx/p5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/p5;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/wa;->o:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v2, Lx/wa;->p:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v3, Lx/pm0;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lx/wa;->q:Ljava/util/UUID;

    .line 23
    .line 24
    sget-object v2, Lx/wa;->r:Ljava/util/UUID;

    .line 25
    .line 26
    new-instance v4, Lx/pm0;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lx/wa;->s:Ljava/util/UUID;

    .line 32
    .line 33
    sget-object v2, Lx/wa;->t:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v5, Lx/pm0;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx/wa;->u:Ljava/util/UUID;

    .line 41
    .line 42
    sget-object v2, Lx/wa;->v:Ljava/util/UUID;

    .line 43
    .line 44
    new-instance v6, Lx/pm0;

    .line 45
    .line 46
    invoke-direct {v6, v1, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lx/wa;->w:Ljava/util/UUID;

    .line 50
    .line 51
    sget-object v2, Lx/wa;->x:Ljava/util/UUID;

    .line 52
    .line 53
    new-instance v7, Lx/pm0;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4, v5, v6, v7}, [Lx/pm0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lx/pm0;

    .line 81
    .line 82
    iget-object v3, v2, Lx/pm0;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/UUID;

    .line 85
    .line 86
    iget-object v2, v2, Lx/pm0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p2, Lx/wa;->b:Lx/gc1;

    .line 107
    .line 108
    new-instance v2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "kind"

    .line 114
    .line 115
    const-string v4, "state"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "ready"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "services"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "put(...)"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lx/wa;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
