.class public final Lcom/onesignal/user/internal/backend/impl/UserBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/backend/IUserBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/impl/UserBackendService;",
        "Lcom/onesignal/user/internal/backend/IUserBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_httpClient",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "",
        "identities",
        "",
        "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
        "subscriptions",
        "properties",
        "Lcom/onesignal/user/internal/backend/CreateUserResponse;",
        "createUser",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;",
        "aliasLabel",
        "aliasValue",
        "Lcom/onesignal/user/internal/backend/PropertiesObject;",
        "",
        "refreshDeviceMetadata",
        "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;",
        "propertyiesDelta",
        "Lcom/onesignal/common/consistency/RywData;",
        "updateUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lx/xj;)Ljava/lang/Object;",
        "getUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
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


# instance fields
.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/user/internal/backend/CreateUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;-><init>(Lcom/onesignal/user/internal/backend/impl/UserBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    new-instance p5, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p5, "identity"

    .line 94
    .line 95
    invoke-virtual {v3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "subscriptions"

    .line 111
    .line 112
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    new-instance p2, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "properties"

    .line 131
    .line 132
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string p2, "refresh_device_metadata"

    .line 136
    .line 137
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 141
    .line 142
    const-string p2, "apps/"

    .line 143
    .line 144
    const-string p3, "/users"

    .line 145
    .line 146
    invoke-static {p2, p1, p3}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/UserBackendService$createUser$1;->label:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v6, 0x4

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v2, p1

    .line 167
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    if-ne p5, v0, :cond_6

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    :goto_2
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 175
    .line 176
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 183
    .line 184
    new-instance p2, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_7
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 202
    .line 203
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/user/internal/backend/CreateUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;-><init>(Lcom/onesignal/user/internal/backend/impl/UserBackendService;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "apps/"

    .line 70
    .line 71
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "/users/by/"

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x2f

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/UserBackendService$getUser$1;->label:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 126
    .line 127
    new-instance p2, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToCreateUserResponse(Lorg/json/JSONObject;)Lcom/onesignal/user/internal/backend/CreateUserResponse;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/PropertiesObject;",
            "Z",
            "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;-><init>(Lcom/onesignal/user/internal/backend/impl/UserBackendService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/onesignal/user/internal/backend/PropertiesObject;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p7}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p7}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "refresh_device_metadata"

    .line 83
    .line 84
    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    invoke-virtual {p4}, Lcom/onesignal/user/internal/backend/PropertiesObject;->getHasAtLeastOnePropertySet()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 95
    .line 96
    invoke-virtual {v2, p4}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesObject;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v2, "properties"

    .line 101
    .line 102
    invoke-virtual {p7, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;->getHasAtLeastOnePropertySet()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    sget-object p4, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 112
    .line 113
    invoke-virtual {p4, p6}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string p6, "deltas"

    .line 118
    .line 119
    invoke-virtual {p7, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object p4, p1

    .line 123
    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 124
    .line 125
    new-instance p6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "apps/"

    .line 128
    .line 129
    invoke-direct {p6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p4, "/users/by/"

    .line 136
    .line 137
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x2f

    .line 144
    .line 145
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean p5, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->Z$0:Z

    .line 171
    .line 172
    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService$updateUser$1;->label:I

    .line 173
    .line 174
    const/4 p4, 0x0

    .line 175
    const/4 p6, 0x4

    .line 176
    move-object p3, p7

    .line 177
    const/4 p7, 0x0

    .line 178
    move-object p5, v0

    .line 179
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p7

    .line 183
    if-ne p7, v1, :cond_5

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    :goto_1
    check-cast p7, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 187
    .line 188
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    new-instance p2, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object p2, v4

    .line 207
    :goto_2
    if-eqz p2, :cond_7

    .line 208
    .line 209
    const-string p1, "ryw_token"

    .line 210
    .line 211
    invoke-static {p2, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object p1, v4

    .line 217
    :goto_3
    if-eqz p2, :cond_8

    .line 218
    .line 219
    const-string p3, "ryw_delay"

    .line 220
    .line 221
    invoke-static {p2, p3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object p2, v4

    .line 227
    :goto_4
    if-eqz p1, :cond_9

    .line 228
    .line 229
    new-instance p3, Lcom/onesignal/common/consistency/RywData;

    .line 230
    .line 231
    invoke-direct {p3, p1, p2}, Lcom/onesignal/common/consistency/RywData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    return-object p3

    .line 235
    :cond_9
    return-object v4

    .line 236
    :cond_a
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 237
    .line 238
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
