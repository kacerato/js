.class final Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "operativeEventRequest",
        "Lx/c91;",
        "<anonymous>",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2"
    f = "OperativeEventObserver.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 39
    .line 40
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 41
    .line 42
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 43
    .line 44
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "newBuilder()"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/xj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "randomUUID().toString()"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v4, "fullRequest.toByteArray()"

    .line 105
    .line 106
    invoke-static {p1, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 116
    .line 117
    invoke-virtual {v3, v1, p1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    :goto_2
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v2, Lx/aj;

    .line 146
    .line 147
    sget-object v3, Lx/ei0;->k:Lx/ei0;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const-wide/16 v8, -0x1

    .line 154
    .line 155
    const-wide/16 v10, -0x1

    .line 156
    .line 157
    invoke-direct/range {v2 .. v12}, Lx/aj;-><init>(Lx/ei0;ZZZZJJLjava/util/Set;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lx/yk0$a;

    .line 161
    .line 162
    const-class v3, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lx/mj1$a;->e(Lx/aj;)Lx/mj1$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lx/yk0$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lx/mj1$a;->g(Landroidx/work/b;)Lx/mj1$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lx/yk0$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lx/mj1$a;->a()Lx/mj1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lx/yk0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Lx/yi1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lx/yi1;->a(Ljava/util/List;)Lx/bl0;

    .line 201
    .line 202
    .line 203
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 204
    .line 205
    return-object p1
.end method
