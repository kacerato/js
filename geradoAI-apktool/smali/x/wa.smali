.class public final Lx/wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Ljava/util/UUID;

.field public static final p:Ljava/util/UUID;

.field public static final q:Ljava/util/UUID;

.field public static final r:Ljava/util/UUID;

.field public static final s:Ljava/util/UUID;

.field public static final t:Ljava/util/UUID;

.field public static final u:Ljava/util/UUID;

.field public static final v:Ljava/util/UUID;

.field public static final w:Ljava/util/UUID;

.field public static final x:Ljava/util/UUID;

.field public static final y:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/gc1;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/bluetooth/BluetoothGatt;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lx/va;

.field public final m:Lx/ua;

.field public final n:Lx/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p5<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/wa;->o:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/wa;->p:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00001816-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/wa;->q:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002a5b-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/wa;->r:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00001818-0000-1000-8000-00805f9b34fb"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/wa;->s:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "00002a63-0000-1000-8000-00805f9b34fb"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx/wa;->t:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "00001814-0000-1000-8000-00805f9b34fb"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/wa;->u:Ljava/util/UUID;

    .line 56
    .line 57
    const-string v0, "00002a53-0000-1000-8000-00805f9b34fb"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx/wa;->v:Ljava/util/UUID;

    .line 64
    .line 65
    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx/wa;->w:Ljava/util/UUID;

    .line 72
    .line 73
    const-string v0, "00002a19-0000-1000-8000-00805f9b34fb"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx/wa;->x:Ljava/util/UUID;

    .line 80
    .line 81
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lx/wa;->y:Ljava/util/UUID;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/gc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wa;->b:Lx/gc1;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/wa;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/wa;->f:Ljava/util/HashSet;

    .line 25
    .line 26
    const/16 p1, 0x830

    .line 27
    .line 28
    iput p1, p0, Lx/wa;->g:I

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, Lx/wa;->h:J

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lx/wa;->i:I

    .line 36
    .line 37
    iput p1, p0, Lx/wa;->j:I

    .line 38
    .line 39
    iput p1, p0, Lx/wa;->k:I

    .line 40
    .line 41
    new-instance p1, Lx/va;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lx/va;-><init>(Lx/wa;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx/wa;->l:Lx/va;

    .line 47
    .line 48
    new-instance p1, Lx/ua;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lx/ua;-><init>(Lx/wa;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx/wa;->m:Lx/ua;

    .line 54
    .line 55
    new-instance p1, Lx/p5;

    .line 56
    .line 57
    invoke-direct {p1}, Lx/p5;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx/wa;->n:Lx/p5;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lx/wa;Ljava/util/UUID;[B)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lx/wa;->p:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "put(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    array-length v0, p2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    aget-byte v0, p2, v1

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p2}, Lx/wa;->i(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-byte p2, p2, v2

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    :goto_0
    const-string v0, "heart_rate"

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "bpm"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lx/wa;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lx/wa;->r:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lx/wa;->g([B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lx/wa;->t:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x4

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    array-length v0, p2

    .line 77
    if-ge v0, v4, :cond_4

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, p2}, Lx/wa;->i(I[B)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 v0, 0x7fff

    .line 87
    .line 88
    if-le p2, v0, :cond_5

    .line 89
    .line 90
    const/high16 v0, 0x10000

    .line 91
    .line 92
    sub-int/2addr p2, v0

    .line 93
    :cond_5
    const-string v0, "power"

    .line 94
    .line 95
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "watts"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p2}, Lx/wa;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object v0, Lx/wa;->v:Ljava/util/UUID;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    array-length v0, p2

    .line 122
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v2, p2}, Lx/wa;->i(I[B)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v0, v0

    .line 130
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 131
    .line 132
    div-double/2addr v0, v4

    .line 133
    const/4 v2, 0x3

    .line 134
    aget-byte p2, p2, v2

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    const-string v2, "running"

    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "speedKmh"

    .line 146
    .line 147
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v0, v6

    .line 153
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "cadenceSpm"

    .line 158
    .line 159
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2, p2}, Lx/wa;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    sget-object v0, Lx/wa;->x:Ljava/util/UUID;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    array-length v0, p2

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const-string v0, "battery"

    .line 183
    .line 184
    new-instance v2, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "percent"

    .line 190
    .line 191
    aget-byte p2, p2, v1

    .line 192
    .line 193
    and-int/lit16 p2, p2, 0xff

    .line 194
    .line 195
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p2}, Lx/wa;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_1
    return-void

    .line 206
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "parse failed for "

    .line 209
    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "BleSensorBridge"

    .line 221
    .line 222
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static i(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wa;->e:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "kind"

    .line 17
    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "disconnected"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "put(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/wa;->b:Lx/gc1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lx/wa;->e:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wa;->n:Lx/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lx/p5;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/wa;->y:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lx/wa;->x:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lx/wa;->c(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "subscribe failed for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "BleSensorBridge"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lx/wa;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "put(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx/wa;->b:Lx/gc1;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "error"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "put(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/wa;->b:Lx/gc1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wa;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public final g([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x10000

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-static {v9, v1}, Lx/wa;->i(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v11, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4, v1}, Lx/wa;->i(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-long v13, v4

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    shl-long/2addr v13, v4

    .line 41
    or-long/2addr v11, v13

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-static {v4, v1}, Lx/wa;->i(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-wide v13, v0, Lx/wa;->h:J

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    cmp-long v9, v13, v15

    .line 52
    .line 53
    if-ltz v9, :cond_3

    .line 54
    .line 55
    iget v9, v0, Lx/wa;->i:I

    .line 56
    .line 57
    if-eq v4, v9, :cond_3

    .line 58
    .line 59
    sub-long v13, v11, v13

    .line 60
    .line 61
    cmp-long v15, v13, v15

    .line 62
    .line 63
    if-gez v15, :cond_1

    .line 64
    .line 65
    const-wide v15, 0x100000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v13, v15

    .line 71
    :cond_1
    sub-int v9, v4, v9

    .line 72
    .line 73
    add-int/2addr v9, v10

    .line 74
    rem-int/2addr v9, v10

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    int-to-double v5, v9

    .line 78
    div-double/2addr v5, v7

    .line 79
    cmpl-double v9, v5, v15

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    iget v9, v0, Lx/wa;->g:I

    .line 84
    .line 85
    move-wide/from16 v17, v7

    .line 86
    .line 87
    int-to-long v7, v9

    .line 88
    mul-long/2addr v13, v7

    .line 89
    long-to-double v7, v13

    .line 90
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v7, v13

    .line 96
    const-wide v13, 0x40ac200000000000L    # 3600.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v5, v13

    .line 102
    div-double/2addr v7, v5

    .line 103
    const-string v5, "speedKmh"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide/from16 v17, v7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-wide/from16 v17, v7

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    :goto_0
    iput-wide v11, v0, Lx/wa;->h:J

    .line 117
    .line 118
    iput v4, v0, Lx/wa;->i:I

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-wide/from16 v17, v7

    .line 123
    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v9, v1}, Lx/wa;->i(I[B)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    invoke-static {v9, v1}, Lx/wa;->i(I[B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v4, v0, Lx/wa;->j:I

    .line 141
    .line 142
    if-ltz v4, :cond_5

    .line 143
    .line 144
    iget v5, v0, Lx/wa;->k:I

    .line 145
    .line 146
    if-eq v1, v5, :cond_5

    .line 147
    .line 148
    sub-int v4, v2, v4

    .line 149
    .line 150
    add-int/2addr v4, v10

    .line 151
    rem-int/2addr v4, v10

    .line 152
    int-to-double v6, v4

    .line 153
    sub-int v4, v1, v5

    .line 154
    .line 155
    add-int/2addr v4, v10

    .line 156
    rem-int/2addr v4, v10

    .line 157
    int-to-double v4, v4

    .line 158
    div-double v4, v4, v17

    .line 159
    .line 160
    cmpl-double v8, v4, v15

    .line 161
    .line 162
    if-lez v8, :cond_5

    .line 163
    .line 164
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 165
    .line 166
    div-double/2addr v4, v8

    .line 167
    div-double/2addr v6, v4

    .line 168
    const-string v4, "cadenceRpm"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_5
    iput v2, v0, Lx/wa;->j:I

    .line 174
    .line 175
    iput v1, v0, Lx/wa;->k:I

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_7

    .line 182
    .line 183
    const-string v1, "speed_cadence"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lx/wa;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/wa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/wa;->d:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lx/wa;->f()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lx/wa;->l:Lx/va;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "kind"

    .line 32
    .line 33
    const-string v2, "state"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "scan_stopped"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "put(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lx/wa;->b:Lx/gc1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lx/gc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
