.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_http",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "userId",
        "subscriptionId",
        "deviceType",
        "",
        "direct",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
        "event",
        "Lx/c91;",
        "sendOutcomeEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lx/xj;)Ljava/lang/Object;",
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
.field private final _http:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "_http"

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
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p7}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p7}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p7, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "app_id"

    .line 86
    .line 87
    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p7, "onesignal_id"

    .line 92
    .line 93
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p7, "id"

    .line 103
    .line 104
    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "type"

    .line 109
    .line 110
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "subscription"

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p5, :cond_3

    .line 121
    .line 122
    const-string p1, "direct"

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    const-string p1, "notification_ids"

    .line 148
    .line 149
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getNotificationIds()Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x0

    .line 168
    cmpl-float p1, p1, p2

    .line 169
    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getWeight()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance p2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    const-string p1, "weight"

    .line 182
    .line 183
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    const-wide/16 p4, 0x0

    .line 191
    .line 192
    cmp-long p1, p1, p4

    .line 193
    .line 194
    if-lez p1, :cond_6

    .line 195
    .line 196
    const-string p1, "timestamp"

    .line 197
    .line 198
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getTimestamp()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, p1, p4

    .line 210
    .line 211
    if-lez p1, :cond_7

    .line 212
    .line 213
    const-string p1, "session_time"

    .line 214
    .line 215
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSessionTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide p4

    .line 219
    invoke-virtual {p3, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 223
    .line 224
    const/4 p2, 0x0

    .line 225
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->L$6:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    .line 240
    .line 241
    const-string p2, "outcomes/measure"

    .line 242
    .line 243
    const/4 p4, 0x0

    .line 244
    const/4 p6, 0x4

    .line 245
    const/4 p7, 0x0

    .line 246
    move-object p5, v0

    .line 247
    invoke-static/range {p1 .. p7}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p7

    .line 251
    if-ne p7, v1, :cond_8

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_8
    :goto_1
    check-cast p7, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 255
    .line 256
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 266
    .line 267
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p7}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
