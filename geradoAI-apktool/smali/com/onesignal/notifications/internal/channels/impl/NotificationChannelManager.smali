.class public final Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;",
        "Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/language/ILanguageContext;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Lorg/json/JSONObject;",
        "payload",
        "",
        "createChannel",
        "(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;",
        "createDefaultChannel",
        "(Landroid/app/NotificationManager;)Ljava/lang/String;",
        "createRestoreChannel",
        "",
        "priority",
        "priorityToImportance",
        "(I)I",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "createNotificationChannel",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        "list",
        "Lx/c91;",
        "processChannelList",
        "(Lorg/json/JSONArray;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "hexPattern",
        "Ljava/util/regex/Pattern;",
        "Companion",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_PREFIX:Ljava/lang/String; = "OS_"

.field public static final Companion:Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager$Companion;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field private static final RESTORE_CHANNEL_ID:Ljava/lang/String; = "restored_OS_notifications"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

.field private final hexPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->Companion:Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/language/ILanguageContext;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_languageContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 17
    .line 18
    const-string p1, "^([A-Fa-f0-9]{8})$"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->hexPattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method private final createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    :goto_0
    const-string v0, "id"

    .line 28
    .line 29
    const-string v2, "fcm_fallback_notification_channel"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "miscellaneous"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_1
    const-string v0, "langs"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/onesignal/core/internal/language/ILanguageContext;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "nm"

    .line 79
    .line 80
    const-string v4, "Miscellaneous"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "pri"

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {p0, v4}, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->priorityToImportance(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {}, Lx/e4;->h()V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Lx/e4;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "dscr"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lx/e4;->i(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "grp_id"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "grp_nm"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "optString(...)"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lx/s3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, Lx/lf;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lx/s3;->j(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v0, "ledc"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v4, 0x2

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->hexPattern:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-string v0, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 173
    .line 174
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "FFFFFFFF"

    .line 178
    .line 179
    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 180
    .line 181
    const/16 v6, 0x10

    .line 182
    .line 183
    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v0}, Lx/t3;->k(Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    const-string v1, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    const-string v0, "led"

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x0

    .line 208
    if-ne v0, v1, :cond_6

    .line 209
    .line 210
    move v0, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v0, v6

    .line 213
    :goto_4
    invoke-static {v3, v0}, Lx/lf;->o(Landroid/app/NotificationChannel;Z)V

    .line 214
    .line 215
    .line 216
    const-string v0, "vib_pt"

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 225
    .line 226
    invoke-virtual {v0, p3}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v3, v0}, Lx/mf;->m(Landroid/app/NotificationChannel;[J)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v0, "vib"

    .line 236
    .line 237
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v1, :cond_8

    .line 242
    .line 243
    move v0, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move v0, v6

    .line 246
    :goto_5
    invoke-static {v3, v0}, Lx/nf;->h(Landroid/app/NotificationChannel;Z)V

    .line 247
    .line 248
    .line 249
    const-string v0, "sound"

    .line 250
    .line 251
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v7, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 262
    .line 263
    invoke-virtual {v7, p1, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-static {v3, p1}, Lx/g50;->e(Landroid/app/NotificationChannel;Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const-string p1, "null"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    const-string p1, "nil"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    :cond_a
    invoke-static {v3}, Lx/h50;->g(Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_6
    const-string p1, "vis"

    .line 293
    .line 294
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v3, p1}, Lx/r0;->j(Landroid/app/NotificationChannel;I)V

    .line 299
    .line 300
    .line 301
    const-string p1, "bdg"

    .line 302
    .line 303
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v1, :cond_c

    .line 308
    .line 309
    move p1, v1

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move p1, v6

    .line 312
    :goto_7
    invoke-static {v3, p1}, Lx/s3;->k(Landroid/app/NotificationChannel;Z)V

    .line 313
    .line 314
    .line 315
    const-string p1, "bdnd"

    .line 316
    .line 317
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-ne p1, v1, :cond_d

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move v1, v6

    .line 325
    :goto_8
    invoke-static {v3, v1}, Lx/t3;->m(Landroid/app/NotificationChannel;Z)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p3, "Creating notification channel with channel:\n"

    .line 331
    .line 332
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-static {p2, v3}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v2
.end method

.method private final createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lx/e4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/mf;->d()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx/h50;->l(Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx/r0;->i(Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fcm_fallback_notification_channel"

    .line 18
    .line 19
    return-object p1
.end method

.method private final createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lx/e4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/lf;->b()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "restored_OS_notifications"

    .line 12
    .line 13
    return-object p1
.end method

.method private final priorityToImportance(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationPriorityMapper;->toAndroidImportance(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public createNotificationChannel(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const-string v2, "fcm_fallback_notification_channel"

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "oth_chnl"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Lx/lf;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "chnl"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    :try_start_0
    invoke-direct {p0, v0, v3, v1}, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v0, "Could not create notification channel due to JSON payload error!"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public processChannelList(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v5, p0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "getJSONObject(...)"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v5, v0, v6}, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v5

    .line 68
    const-string v6, "Could not create notification channel due to JSON payload error!"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lx/e4;->g(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "getNotificationChannels(...)"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Error when trying to delete notification channel: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-static {v2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lx/t3;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lx/nf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "OS_"

    .line 149
    .line 150
    invoke-static {v2, v4, v3}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-static {v0, v2}, Lx/g50;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_4
    return-void
.end method
