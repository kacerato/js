.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lx/wz0;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lkotlin/Function1;",
        "Lx/xj;",
        "Lx/c91;",
        "",
        "onSubscription",
        "Lx/xx;",
        "invoke",
        "(Lx/wz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/r10;Lx/xj;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lx/wz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/r10;Lx/xj;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wz0<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/xj<",
            "-",
            "Lx/xx<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/pm0;

    .line 23
    .line 24
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx/pm0;

    .line 35
    .line 36
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lx/pm0;

    .line 47
    .line 48
    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 49
    .line 50
    invoke-direct {v4, v6, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lx/pm0;

    .line 59
    .line 60
    const-string v7, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 61
    .line 62
    invoke-direct {v6, v7, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v6

    .line 71
    new-instance v6, Lx/pm0;

    .line 72
    .line 73
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 74
    .line 75
    invoke-direct {v6, v8, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v7

    .line 84
    new-instance v7, Lx/pm0;

    .line 85
    .line 86
    const-string v9, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 87
    .line 88
    invoke-direct {v7, v9, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v8

    .line 97
    new-instance v8, Lx/pm0;

    .line 98
    .line 99
    const-string v10, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 100
    .line 101
    invoke-direct {v8, v10, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v9

    .line 110
    new-instance v9, Lx/pm0;

    .line 111
    .line 112
    const-string v11, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 113
    .line 114
    invoke-direct {v9, v11, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Lx/pm0;

    .line 121
    .line 122
    const-string v12, "com.unity3d.services.core.api.Storage.write"

    .line 123
    .line 124
    invoke-direct {v10, v12, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    new-instance v11, Lx/pm0;

    .line 131
    .line 132
    const-string v13, "com.unity3d.services.core.api.Storage.read"

    .line 133
    .line 134
    invoke-direct {v11, v13, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    new-instance v12, Lx/pm0;

    .line 141
    .line 142
    const-string v14, "com.unity3d.services.core.api.Storage.delete"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    new-instance v13, Lx/pm0;

    .line 151
    .line 152
    const-string v15, "com.unity3d.services.core.api.Storage.clear"

    .line 153
    .line 154
    invoke-direct {v13, v15, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 158
    .line 159
    move-object v15, v14

    .line 160
    new-instance v14, Lx/pm0;

    .line 161
    .line 162
    move-object/from16 p2, v2

    .line 163
    .line 164
    const-string v2, "com.unity3d.services.core.api.Storage.getKeys"

    .line 165
    .line 166
    invoke-direct {v14, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 170
    .line 171
    move-object v2, v15

    .line 172
    new-instance v15, Lx/pm0;

    .line 173
    .line 174
    move-object/from16 p3, v2

    .line 175
    .line 176
    const-string v2, "com.unity3d.services.core.api.Storage.get"

    .line 177
    .line 178
    invoke-direct {v15, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 182
    .line 183
    new-instance v2, Lx/pm0;

    .line 184
    .line 185
    move-object/from16 p4, v3

    .line 186
    .line 187
    const-string v3, "com.unity3d.services.core.api.Storage.set"

    .line 188
    .line 189
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lx/pm0;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 202
    .line 203
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lx/pm0;

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lx/pm0;

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 230
    .line 231
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lx/pm0;

    .line 240
    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 244
    .line 245
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lx/pm0;

    .line 254
    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 258
    .line 259
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lx/pm0;

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 272
    .line 273
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lx/pm0;

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 286
    .line 287
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 291
    .line 292
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lx/pm0;

    .line 296
    .line 297
    move-object/from16 v23, v3

    .line 298
    .line 299
    const-string v3, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 300
    .line 301
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 305
    .line 306
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lx/pm0;

    .line 310
    .line 311
    move-object/from16 v24, v2

    .line 312
    .line 313
    const-string v2, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 314
    .line 315
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 319
    .line 320
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lx/pm0;

    .line 324
    .line 325
    move-object/from16 v25, v3

    .line 326
    .line 327
    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lx/pm0;

    .line 338
    .line 339
    move-object/from16 v26, v2

    .line 340
    .line 341
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 342
    .line 343
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 347
    .line 348
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lx/pm0;

    .line 352
    .line 353
    move-object/from16 v27, v3

    .line 354
    .line 355
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 356
    .line 357
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lx/pm0;

    .line 366
    .line 367
    move-object/from16 v28, v2

    .line 368
    .line 369
    const-string v2, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 370
    .line 371
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 375
    .line 376
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lx/pm0;

    .line 380
    .line 381
    move-object/from16 v29, v3

    .line 382
    .line 383
    const-string v3, "com.unity3d.services.ads.api.AdViewer.download"

    .line 384
    .line 385
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lx/pm0;

    .line 394
    .line 395
    move-object/from16 v30, v2

    .line 396
    .line 397
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 398
    .line 399
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 403
    .line 404
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lx/pm0;

    .line 408
    .line 409
    move-object/from16 v31, v3

    .line 410
    .line 411
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 417
    .line 418
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lx/pm0;

    .line 422
    .line 423
    move-object/from16 v32, v2

    .line 424
    .line 425
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 426
    .line 427
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 431
    .line 432
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lx/pm0;

    .line 436
    .line 437
    move-object/from16 v33, v3

    .line 438
    .line 439
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 440
    .line 441
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lx/pm0;

    .line 450
    .line 451
    move-object/from16 v34, v2

    .line 452
    .line 453
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 454
    .line 455
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lx/pm0;

    .line 464
    .line 465
    move-object/from16 v35, v3

    .line 466
    .line 467
    const-string v3, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 468
    .line 469
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 473
    .line 474
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lx/pm0;

    .line 478
    .line 479
    move-object/from16 v36, v2

    .line 480
    .line 481
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 482
    .line 483
    invoke-direct {v3, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 487
    .line 488
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lx/pm0;

    .line 492
    .line 493
    const-string v5, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 494
    .line 495
    invoke-direct {v2, v5, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lx/pm0;

    .line 504
    .line 505
    move-object/from16 v38, v2

    .line 506
    .line 507
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 508
    .line 509
    invoke-direct {v5, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lx/pm0;

    .line 518
    .line 519
    move-object/from16 v37, v3

    .line 520
    .line 521
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 522
    .line 523
    invoke-direct {v2, v3, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lx/pm0;

    .line 532
    .line 533
    const-string v1, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 534
    .line 535
    invoke-direct {v3, v1, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v40, v2

    .line 539
    .line 540
    move-object/from16 v41, v3

    .line 541
    .line 542
    move-object/from16 v39, v5

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    move-object/from16 v5, p3

    .line 547
    .line 548
    move-object/from16 v3, p4

    .line 549
    .line 550
    filled-new-array/range {v2 .. v41}, [Lx/pm0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    move-object/from16 v3, p6

    .line 562
    .line 563
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lx/r10;Lx/xj;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lx/t31;

    .line 567
    .line 568
    move-object/from16 v4, p1

    .line 569
    .line 570
    invoke-direct {v3, v4, v1}, Lx/t31;-><init>(Lx/wz0;Lx/v10;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    .line 574
    .line 575
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Ljava/util/Map;Lx/xj;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lx/xy;

    .line 579
    .line 580
    invoke-direct {v0, v3, v1}, Lx/xy;-><init>(Lx/xx;Lx/v10;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
