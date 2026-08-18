.class public final Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;",
        "",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "platformProvider",
        "<init>",
        "(Lcom/onesignal/otel/IOtelPlatformProvider;)V",
        "",
        "",
        "getAttributes",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/IOtelPlatformProvider;)V
    .locals 1

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAttributes(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;-><init>(Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->I$0:I

    .line 37
    .line 38
    iget-object v2, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Lx/pm0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lx/pm0;

    .line 49
    .line 50
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    new-array v4, p1, [Lx/pm0;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 70
    .line 71
    iput-object v4, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "ossdk.install_id"

    .line 76
    .line 77
    iput-object v2, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iput v5, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->I$0:I

    .line 81
    .line 82
    iput v3, v0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel$getAttributes$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/onesignal/otel/IOtelPlatformProvider;->getInstallId(Lx/xj;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, v4

    .line 92
    move v1, v5

    .line 93
    :goto_1
    new-instance v5, Lx/pm0;

    .line 94
    .line 95
    invoke-direct {v5, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, v4, v1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getSdkBase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lx/pm0;

    .line 107
    .line 108
    const-string v2, "ossdk.sdk_base"

    .line 109
    .line 110
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getSdkBaseVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lx/pm0;

    .line 122
    .line 123
    const-string v2, "ossdk.sdk_base_version"

    .line 124
    .line 125
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    aput-object v1, v0, p1

    .line 130
    .line 131
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getAppPackageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lx/pm0;

    .line 138
    .line 139
    const-string v2, "ossdk.app_package_id"

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    aput-object v1, v0, p1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getAppVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lx/pm0;

    .line 154
    .line 155
    const-string v2, "ossdk.app_version"

    .line 156
    .line 157
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    aput-object v1, v0, p1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getDeviceManufacturer()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lx/pm0;

    .line 170
    .line 171
    const-string v2, "device.manufacturer"

    .line 172
    .line 173
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    aput-object v1, v0, p1

    .line 178
    .line 179
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getDeviceModel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lx/pm0;

    .line 186
    .line 187
    const-string v2, "device.model.identifier"

    .line 188
    .line 189
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x6

    .line 193
    aput-object v1, v0, p1

    .line 194
    .line 195
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getOsName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lx/pm0;

    .line 202
    .line 203
    const-string v2, "os.name"

    .line 204
    .line 205
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x7

    .line 209
    aput-object v1, v0, p1

    .line 210
    .line 211
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getOsVersion()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lx/pm0;

    .line 218
    .line 219
    const-string v2, "os.version"

    .line 220
    .line 221
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    aput-object v1, v0, p1

    .line 227
    .line 228
    iget-object p1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getOsBuildId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Lx/pm0;

    .line 235
    .line 236
    const-string v2, "os.build_id"

    .line 237
    .line 238
    invoke-direct {v1, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 p1, 0x9

    .line 242
    .line 243
    aput-object v1, v0, p1

    .line 244
    .line 245
    invoke-static {v0}, Lx/se0;->H([Lx/pm0;)Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 250
    .line 251
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelPlatformProvider;->getSdkWrapper()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "ossdk.sdk_wrapper"

    .line 256
    .line 257
    invoke-static {p1, v1, v0}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevelKt;->putIfValueNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/onesignal/otel/attributes/OtelFieldsTopLevel;->platformProvider:Lcom/onesignal/otel/IOtelPlatformProvider;

    .line 262
    .line 263
    invoke-interface {v1}, Lcom/onesignal/otel/IOtelPlatformProvider;->getSdkWrapperVersion()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "ossdk.sdk_wrapper_version"

    .line 268
    .line 269
    invoke-static {v0, v2, v1}, Lcom/onesignal/otel/attributes/OtelFieldsTopLevelKt;->putIfValueNotNull(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "unmodifiableMap(...)"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method
