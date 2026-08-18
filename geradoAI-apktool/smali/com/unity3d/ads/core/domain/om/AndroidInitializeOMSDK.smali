.class public final Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "omRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V",
        "Lx/c91;",
        "invoke",
        "(Lx/xj;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lx/xj;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

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
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 41
    .line 42
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lx/ug0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-string v7, "om_activate_started"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->context:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->J$0:J

    .line 90
    .line 91
    iput v3, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;Lx/xj;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-wide v1, v4

    .line 102
    :goto_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 103
    .line 104
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 109
    .line 110
    new-instance p1, Lx/m61;

    .line 111
    .line 112
    invoke-direct {p1, v1, v2}, Lx/m61;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    new-instance v6, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 122
    .line 123
    .line 124
    const/16 v10, 0x1c

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-string v5, "om_activate_success_time"

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 141
    .line 142
    new-instance v0, Lx/m61;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lx/m61;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance v6, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lx/ie0;

    .line 157
    .line 158
    invoke-direct {v0}, Lx/ie0;-><init>()V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "reason"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v1, "reason_debug"

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v1, p1}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 188
    .line 189
    invoke-virtual {v0}, Lx/ie0;->b()Lx/ie0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v10, 0x18

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const-string v5, "om_activate_failure_time"

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 204
    .line 205
    return-object p1
.end method
