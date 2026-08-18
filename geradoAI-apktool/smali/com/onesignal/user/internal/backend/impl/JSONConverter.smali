.class public final Lcom/onesignal/user/internal/backend/impl/JSONConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\u0008\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/impl/JSONConverter;",
        "",
        "<init>",
        "()V",
        "convertToCreateUserResponse",
        "Lcom/onesignal/user/internal/backend/CreateUserResponse;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertToJSON",
        "properties",
        "Lcom/onesignal/user/internal/backend/PropertiesObject;",
        "propertiesDeltas",
        "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;",
        "Lorg/json/JSONArray;",
        "subscriptions",
        "",
        "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
        "subscription",
        "com.onesignal.core"
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
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

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

.method public static synthetic a(Lcom/onesignal/user/internal/backend/PurchaseObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON$lambda$3(Lcom/onesignal/user/internal/backend/PurchaseObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/SubscriptionObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToCreateUserResponse$lambda$2(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/SubscriptionObject;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToCreateUserResponse$lambda$2(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/SubscriptionObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 28
    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v1, "token"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v1, "enabled"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v1, "notification_types"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v1, "sdk"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v1, "device_model"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v1, "device_os"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v1, "rooted"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v1, "net_type"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v1, "carrier"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v1, "app_version"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-direct/range {v4 .. v16}, Lcom/onesignal/user/internal/backend/SubscriptionObject;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method private static final convertToJSON$lambda$3(Lcom/onesignal/user/internal/backend/PurchaseObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "sku"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/user/internal/backend/PurchaseObject;->getSku()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "iso"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/user/internal/backend/PurchaseObject;->getIso()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/onesignal/user/internal/backend/PurchaseObject;->getAmount()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "amount"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final convertToCreateUserResponse(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/CreateUserResponse;
    .locals 14

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lx/re0;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lx/yt;->j:Lx/yt;

    .line 70
    .line 71
    :cond_1
    const-string v0, "properties"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v3, "tags"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Lx/re0;->D(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v8, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v8, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v3, "language"

    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v9, v2

    .line 157
    :goto_3
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v3, "timezone_id"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v10, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v10, v2

    .line 168
    :goto_4
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v3, "country"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v11, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v11, v2

    .line 179
    :goto_5
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const-string v3, "lat"

    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v12, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object v12, v2

    .line 190
    :goto_6
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const-string v2, "long"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_8
    move-object v13, v2

    .line 199
    new-instance v7, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v13}, Lcom/onesignal/user/internal/backend/PropertiesObject;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lx/f5;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v0, v2}, Lx/f5;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "subscriptions"

    .line 211
    .line 212
    invoke-static {p1, v2, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lx/r10;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 217
    .line 218
    invoke-direct {v0, v1, v7, p1}, Lcom/onesignal/user/internal/backend/CreateUserResponse;-><init>(Ljava/util/Map;Lcom/onesignal/user/internal/backend/PropertiesObject;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 15
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "propertiesDeltas"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "session_time"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v1, "session_count"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getSessionCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "amount_spent"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getPurchases()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lx/qw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx/qw;-><init>(I)V

    const-string v2, "purchases"

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lx/r10;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "tags"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    const-string v1, "language"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "timezone_id"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    const-string v1, "long"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    const-string v1, "country"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "token"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "enabled"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "notification_types"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    const-string v1, "sdk"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    const-string v1, "device_model"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "device_os"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "rooted"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "net_type"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getNetType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string v1, "carrier"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/onesignal/user/internal/backend/SubscriptionObject;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
