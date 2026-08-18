.class public final Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;,
        Lcom/unity3d/services/UnityServices$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/unity3d/services/UnityServices;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "gameId",
        "",
        "testMode",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "initializationListener",
        "Lx/c91;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V",
        "fieldName",
        "current",
        "received",
        "createExpectedParametersString",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;",
        "isSupported",
        "Z",
        "()Z",
        "isSupported$annotations",
        "isInitialized",
        "isInitialized$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersion$annotations",
        "version",
        "debugMode",
        "getDebugMode",
        "setDebugMode",
        "(Z)V",
        "getDebugMode$annotations",
        "UnityServicesError",
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
.field public static final INSTANCE:Lcom/unity3d/services/UnityServices;

.field private static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityServices;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityServices;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " Current: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " | Received: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static final getDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getVersionName()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    invoke-static {p1}, Lx/j31;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 55
    .line 56
    const-string v5, "Game ID"

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, p1}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdSame(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq v1, p2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v4}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "Test Mode"

    .line 112
    .line 113
    invoke-direct {v0, v5, v1, v4}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_2

    .line 157
    .line 158
    const-string v1, "different parameters: \n"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "the same Game ID: "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " and Test Mode: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " values."

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Unity Ads SDK initialize has already been called with "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " Responding with first initialization result."

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_4

    .line 222
    .line 223
    const/4 p3, -0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v0, Lcom/unity3d/services/UnityServices$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    aget p3, v0, p3

    .line 232
    .line 233
    :goto_3
    const/4 v0, 0x1

    .line 234
    if-eq p3, v0, :cond_10

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq p3, v0, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-eq p3, v0, :cond_12

    .line 241
    .line 242
    sget-object p3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 243
    .line 244
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    sget-object p3, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/unity3d/services/UnityAdsSDK;->isAlternativeFlowEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_6

    .line 255
    .line 256
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 257
    .line 258
    const-string p1, "Unity Ads SDK failed to initialize due to previous failed reason"

    .line 259
    .line 260
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    sget-object p3, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 265
    .line 266
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 273
    .line 274
    .line 275
    sget-boolean p3, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 276
    .line 277
    if-nez p3, :cond_7

    .line 278
    .line 279
    const-string p0, "Error while initializing Unity Services: device is not supported"

    .line 280
    .line 281
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 285
    .line 286
    const-string p1, "Unity Ads SDK failed to initialize due to device is not supported"

    .line 287
    .line 288
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_8

    .line 311
    .line 312
    const-string p0, "Error while initializing Unity Services: empty game ID, halting Unity Ads init"

    .line 313
    .line 314
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 318
    .line 319
    const-string p1, "Unity Ads SDK failed to initialize due to empty game ID"

    .line 320
    .line 321
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    if-nez p0, :cond_9

    .line 326
    .line 327
    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    .line 328
    .line 329
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 333
    .line 334
    const-string p1, "Unity Ads SDK failed to initialize due to null context"

    .line 335
    .line 336
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    instance-of p3, p0, Landroid/app/Application;

    .line 341
    .line 342
    if-eqz p3, :cond_a

    .line 343
    .line 344
    move-object p3, p0

    .line 345
    check-cast p3, Landroid/app/Application;

    .line 346
    .line 347
    invoke-static {p3}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    instance-of p3, p0, Landroid/app/Activity;

    .line 352
    .line 353
    if-eqz p3, :cond_f

    .line 354
    .line 355
    move-object p3, p0

    .line 356
    check-cast p3, Landroid/app/Activity;

    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-static {p3}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    if-eqz p2, :cond_b

    .line 372
    .line 373
    const-string p2, "test mode"

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    const-string p2, "production mode"

    .line 377
    .line 378
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "Initializing Unity Services "

    .line 381
    .line 382
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " ("

    .line 393
    .line 394
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ") with game id "

    .line 405
    .line 406
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, " in "

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, ", session "

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_c

    .line 466
    .line 467
    const-string p0, "Error during Unity Services environment check, halting Unity Services init"

    .line 468
    .line 469
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 473
    .line 474
    const-string p1, "Unity Ads SDK failed to initialize due to environment check failed"

    .line 475
    .line 476
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    const-string p0, "Unity Services environment check OK"

    .line 481
    .line 482
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize()Lx/ba0;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_d
    const-string p0, "Error while initializing Unity Services: cannot retrieve application context, halting Unity Ads init"

    .line 495
    .line 496
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 500
    .line 501
    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application context"

    .line 502
    .line 503
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_e
    const-string p0, "Error while initializing Unity Services: cannot retrieve application from context, halting Unity Ads init"

    .line 508
    .line 509
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 513
    .line 514
    const-string p1, "Unity Ads SDK failed to initialize due to inability to retrieve application from context"

    .line 515
    .line 516
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_f
    const-string p0, "Error while initializing Unity Services: invalid context, halting Unity Ads init"

    .line 521
    .line 522
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 526
    .line 527
    const-string p1, "Unity Ads SDK failed to initialize due to invalid context"

    .line 528
    .line 529
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_10
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_11
    if-eqz p3, :cond_12

    .line 538
    .line 539
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 540
    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v0, "gameId \""

    .line 544
    .line 545
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string p1, "\" should be a number."

    .line 552
    .line 553
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {p3, p0, p1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .locals 0

    return-void
.end method

.method public static final setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
