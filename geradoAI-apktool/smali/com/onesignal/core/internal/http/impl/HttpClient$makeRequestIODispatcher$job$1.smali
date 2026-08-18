.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/ps0;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
            "Lx/ps0<",
            "Lcom/onesignal/core/internal/http/HttpResponse;",
            ">;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lx/ps0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx/k41;-><init>(ILx/xj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lx/ps0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/ps0;Lx/xj;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OneSignal"

    .line 4
    .line 5
    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    .line 6
    .line 7
    const-string v3, "HttpClient: "

    .line 8
    .line 9
    const-string v4, "HttpClient: Got Response = Response has etag of "

    .line 10
    .line 11
    const-string v5, "HttpClient: Adding header if-none-match: "

    .line 12
    .line 13
    const-string v6, "onesignal/"

    .line 14
    .line 15
    sget-object v7, Lx/tk;->j:Lx/tk;

    .line 16
    .line 17
    iget v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->label:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v10, :cond_0

    .line 26
    .line 27
    iget v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->I$0:I

    .line 28
    .line 29
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v14, v0

    .line 54
    move v12, v6

    .line 55
    :goto_0
    move-object v4, v13

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v13, 0x1a

    .line 72
    .line 73
    if-lt v8, v13, :cond_2

    .line 74
    .line 75
    const/16 v8, 0x2710

    .line 76
    .line 77
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v8, -0x1

    .line 81
    :try_start_1
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 82
    .line 83
    invoke-static {v13}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v13, v14}, Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    invoke-virtual {v13, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 94
    .line 95
    .line 96
    iget v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    iget v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    .line 105
    .line 106
    const-string v14, "SDK-Version"

    .line 107
    .line 108
    invoke-static {}, Lcom/onesignal/core/internal/http/impl/HttpClientKt;->getHTTP_SDK_VERSION_HEADER_VALUE()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkVersion()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    const-string v14, "SDK-Wrapper"

    .line 128
    .line 129
    new-instance v15, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x2f

    .line 142
    .line 143
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkVersion()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v14, v0

    .line 163
    move v12, v8

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    const-string v6, "Accept"

    .line 166
    .line 167
    const-string v14, "application/vnd.onesignal.v1+json"

    .line 168
    .line 169
    invoke-virtual {v13, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 173
    .line 174
    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-lez v14, :cond_4

    .line 195
    .line 196
    const-string v14, "OneSignal-Subscription-Id"

    .line 197
    .line 198
    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v6, "OneSignal-Install-Id"

    .line 202
    .line 203
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 204
    .line 205
    invoke-static {v14}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/device/IInstallIdService;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->I$0:I

    .line 218
    .line 219
    iput v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->label:I

    .line 220
    .line 221
    invoke-interface {v14, v1}, Lcom/onesignal/core/internal/device/IInstallIdService;->getId(Lx/xj;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    if-ne v14, v7, :cond_5

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_5
    move-object v7, v6

    .line 229
    move v6, v8

    .line 230
    move-object v8, v13

    .line 231
    :goto_2
    :try_start_3
    check-cast v14, Ljava/util/UUID;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v8, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    const-string v7, "Content-Type"

    .line 252
    .line 253
    const-string v8, "application/json; charset=UTF-8"

    .line 254
    .line 255
    invoke-virtual {v13, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v14, "getURL(...)"

    .line 277
    .line 278
    invoke-static {v10, v14}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-string v9, "getRequestProperties(...)"

    .line 288
    .line 289
    invoke-static {v15, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8, v10, v14, v15}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    const-string v8, "UTF-8"

    .line 298
    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    :try_start_4
    sget-object v9, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 302
    .line 303
    invoke-virtual {v9, v7}, Lcom/onesignal/common/JSONUtils;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v10, "forName(...)"

    .line 312
    .line 313
    invoke-static {v9, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v9, "getBytes(...)"

    .line 321
    .line 322
    invoke-static {v7, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    array-length v9, v7

    .line 326
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 337
    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    move-object v7, v12

    .line 346
    :goto_3
    const-string v9, "PREFS_OS_ETAG_PREFIX_"

    .line 347
    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    :try_start_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 351
    .line 352
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const-string v18, "OneSignal"

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    const/16 v21, 0x4

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-static/range {v17 .. v22}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_a

    .line 387
    .line 388
    const-string v10, "If-None-Match"

    .line 389
    .line 390
    invoke-virtual {v13, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5, v12, v11, v12}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRywToken()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_4

    .line 409
    :cond_b
    move-object v5, v12

    .line 410
    :goto_4
    if-eqz v5, :cond_c

    .line 411
    .line 412
    const-string v5, "OneSignal-RYW-Token"

    .line 413
    .line 414
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRywToken()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 428
    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRetryCount()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    move-object v5, v12

    .line 437
    :goto_5
    if-eqz v5, :cond_e

    .line 438
    .line 439
    const-string v5, "Onesignal-Retry-Count"

    .line 440
    .line 441
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getRetryCount()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 455
    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getSessionDuration()Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    move-object v5, v12

    .line 464
    :goto_6
    if-eqz v5, :cond_10

    .line 465
    .line 466
    const-string v5, "OneSignal-Session-Duration"

    .line 467
    .line 468
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getSessionDuration()Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 482
    .line 483
    .line 484
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    :try_start_6
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 486
    .line 487
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 492
    .line 493
    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 498
    .line 499
    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/time/ITime;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v5}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    if-eqz v18, :cond_11

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    goto :goto_7

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    move-object v14, v0

    .line 516
    move-object v4, v13

    .line 517
    move v12, v15

    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_11
    const/4 v7, 0x0

    .line 521
    :goto_7
    mul-int/lit16 v7, v7, 0x3e8

    .line 522
    .line 523
    int-to-long v11, v7

    .line 524
    add-long/2addr v5, v11

    .line 525
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 526
    .line 527
    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    cmp-long v7, v5, v11

    .line 532
    .line 533
    if-lez v7, :cond_12

    .line 534
    .line 535
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 536
    .line 537
    invoke-static {v7, v5, v6}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/HttpClient;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 538
    .line 539
    .line 540
    :cond_12
    const/16 v5, 0x130

    .line 541
    .line 542
    const-string v7, "GET"

    .line 543
    .line 544
    const-string v11, "HttpClient: Got Response = "

    .line 545
    .line 546
    const-string v12, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 547
    .line 548
    if-eq v15, v5, :cond_1b

    .line 549
    .line 550
    const-string v5, " - Body: "

    .line 551
    .line 552
    const-string v14, ""

    .line 553
    .line 554
    const-string v10, "\\A"

    .line 555
    .line 556
    const-string v6, " - STATUS: "

    .line 557
    .line 558
    packed-switch v15, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v4, :cond_13

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    move-object v7, v4

    .line 572
    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const/16 v4, 0x20

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v4, " - FAILED STATUS: "

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v4, 0x2

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v0, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_14
    if-eqz v0, :cond_16

    .line 615
    .line 616
    new-instance v7, Ljava/util/Scanner;

    .line 617
    .line 618
    invoke-direct {v7, v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v14, v0

    .line 636
    :cond_15
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    .line 637
    .line 638
    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v10, 0x2

    .line 667
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v16, v14

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v4, " - No response body!"

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v10, 0x2

    .line 700
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    :goto_9
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lx/ps0;

    .line 706
    .line 707
    new-instance v14, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 708
    .line 709
    const/16 v20, 0x4

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    invoke-direct/range {v14 .. v21}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 716
    .line 717
    .line 718
    iput-object v14, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :pswitch_0
    move-object/from16 p1, v7

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v17, v14

    .line 729
    .line 730
    new-instance v14, Ljava/util/Scanner;

    .line 731
    .line 732
    invoke-direct {v14, v7, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_17

    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    goto :goto_a

    .line 750
    :cond_17
    move-object/from16 v7, v17

    .line 751
    .line 752
    :goto_a
    invoke-virtual {v14}, Ljava/util/Scanner;->close()V

    .line 753
    .line 754
    .line 755
    new-instance v8, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 761
    .line 762
    if-nez v10, :cond_18

    .line 763
    .line 764
    move-object/from16 v10, p1

    .line 765
    .line 766
    :cond_18
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const/16 v10, 0x20

    .line 770
    .line 771
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/4 v6, 0x0

    .line 798
    const/4 v10, 0x2

    .line 799
    invoke-static {v5, v6, v10, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 803
    .line 804
    if-eqz v5, :cond_19

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    goto :goto_b

    .line 811
    :cond_19
    const/4 v5, 0x0

    .line 812
    :goto_b
    if-eqz v5, :cond_1a

    .line 813
    .line 814
    const-string v5, "etag"

    .line 815
    .line 816
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-eqz v5, :cond_1a

    .line 821
    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v4, " so caching the response."

    .line 831
    .line 832
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v10, 0x2

    .line 841
    invoke-static {v4, v6, v10, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 845
    .line 846
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 856
    .line 857
    invoke-virtual {v8}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-interface {v4, v0, v6, v5}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 872
    .line 873
    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 883
    .line 884
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-interface {v4, v0, v5, v7}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_1a
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lx/ps0;

    .line 899
    .line 900
    new-instance v14, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 901
    .line 902
    const/16 v20, 0x4

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    move-object/from16 v16, v7

    .line 909
    .line 910
    invoke-direct/range {v14 .. v21}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 911
    .line 912
    .line 913
    iput-object v14, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_1b
    move-object/from16 p1, v7

    .line 917
    .line 918
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 919
    .line 920
    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v5, "OneSignal"

    .line 925
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$headers:Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    .line 932
    .line 933
    if-eqz v6, :cond_1c

    .line 934
    .line 935
    invoke-virtual {v6}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->getCacheKey()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    goto :goto_c

    .line 940
    :cond_1c
    const/4 v6, 0x0

    .line 941
    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const/4 v8, 0x4

    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-static/range {v4 .. v9}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 961
    .line 962
    if-nez v5, :cond_1d

    .line 963
    .line 964
    move-object/from16 v7, p1

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_1d
    move-object v7, v5

    .line 968
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const/16 v5, 0x20

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v5, " - Using Cached response due to 304: "

    .line 984
    .line 985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v10, 0x2

    .line 997
    invoke-static {v4, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lx/ps0;

    .line 1001
    .line 1002
    new-instance v14, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 1003
    .line 1004
    const/16 v20, 0x4

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    move-object/from16 v16, v0

    .line 1011
    .line 1012
    invoke-direct/range {v14 .. v21}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v14, v4, Lx/ps0;->j:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1016
    .line 1017
    :goto_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :catchall_3
    move-exception v0

    .line 1022
    move-object v14, v0

    .line 1023
    move v12, v8

    .line 1024
    const/4 v4, 0x0

    .line 1025
    :goto_f
    :try_start_8
    instance-of v0, v14, Ljava/net/ConnectException;

    .line 1026
    .line 1027
    if-nez v0, :cond_1f

    .line 1028
    .line 1029
    instance-of v0, v14, Ljava/net/UnknownHostException;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1e

    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v2, " Error thrown from network stack. "

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v14}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :catchall_4
    move-exception v0

    .line 1058
    goto :goto_13

    .line 1059
    :cond_1f
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v7, 0x0

    .line 1072
    const/4 v10, 0x2

    .line 1073
    invoke-static {v0, v7, v10, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_11
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lx/ps0;

    .line 1077
    .line 1078
    new-instance v11, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 1079
    .line 1080
    const/16 v17, 0x18

    .line 1081
    .line 1082
    const/16 v18, 0x0

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    const/4 v15, 0x0

    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    invoke-direct/range {v11 .. v18}, Lcom/onesignal/core/internal/http/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILx/jp;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v11, v0, Lx/ps0;->j:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1092
    .line 1093
    if-eqz v4, :cond_20

    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1096
    .line 1097
    .line 1098
    :cond_20
    :goto_12
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :goto_13
    if-eqz v4, :cond_21

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1104
    .line 1105
    .line 1106
    :cond_21
    throw v0

    .line 1107
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
