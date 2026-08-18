.class public final Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JL\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;",
        "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "httpClient",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "onesignalId",
        "externalId",
        "",
        "timestamp",
        "eventName",
        "eventProperties",
        "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;",
        "metadata",
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "sendCustomEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;Lx/xj;)Ljava/lang/Object;",
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
.field private final httpClient:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;->httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p9, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;-><init>(Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$8:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p9}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {p9}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p9, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "name"

    .line 94
    .line 95
    invoke-virtual {p9, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p6, "onesignal_id"

    .line 99
    .line 100
    invoke-virtual {p9, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    const-string p2, "external_id"

    .line 106
    .line 107
    invoke-virtual {p9, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p2, Lcom/onesignal/common/DateUtils;->INSTANCE:Lcom/onesignal/common/DateUtils;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/onesignal/common/DateUtils;->iso8601Format()Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "UTC"

    .line 117
    .line 118
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Lx/c91;->a:Lx/c91;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {p3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "timestamp"

    .line 137
    .line 138
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lorg/json/JSONObject;

    .line 142
    .line 143
    if-eqz p7, :cond_4

    .line 144
    .line 145
    invoke-direct {p2, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    const-string p3, "os_sdk"

    .line 153
    .line 154
    invoke-virtual {p8}, Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;->toJSONObject()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string p3, "payload"

    .line 162
    .line 163
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance p2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string p6, "events"

    .line 181
    .line 182
    invoke-virtual {p2, p6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    move-object p2, p1

    .line 187
    iget-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;->httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 188
    .line 189
    new-instance p6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p7, "apps/"

    .line 192
    .line 193
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, "/custom_events"

    .line 200
    .line 201
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 p6, 0x0

    .line 212
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p6, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->L$8:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide p4, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->J$0:J

    .line 231
    .line 232
    iput v3, v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService$sendCustomEvent$1;->label:I

    .line 233
    .line 234
    const/4 p4, 0x0

    .line 235
    const/4 p6, 0x4

    .line 236
    const/4 p7, 0x0

    .line 237
    move-object p5, v0

    .line 238
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p9

    .line 242
    if-ne p9, v1, :cond_5

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_5
    :goto_2
    check-cast p9, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 246
    .line 247
    invoke-virtual {p9}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    new-instance p2, Lcom/onesignal/core/internal/operations/ExecutionResponse;

    .line 254
    .line 255
    sget-object p3, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 256
    .line 257
    const/16 p7, 0xe

    .line 258
    .line 259
    const/4 p8, 0x0

    .line 260
    const/4 p4, 0x0

    .line 261
    const/4 p5, 0x0

    .line 262
    const/4 p6, 0x0

    .line 263
    invoke-direct/range {p2 .. p8}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :cond_6
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 268
    .line 269
    invoke-virtual {p9}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p9}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p9}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
