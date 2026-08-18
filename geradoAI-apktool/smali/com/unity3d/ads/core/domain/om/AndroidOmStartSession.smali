.class public final Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;
.super Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;",
        "Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lorg/json/JSONObject;",
        "options",
        "Lx/c91;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
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
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "openMeasurementRepository"

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
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    .line 43
    .line 44
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v7, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession$invoke$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v2, v4, p2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p2, p0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast p3, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 90
    .line 91
    instance-of p1, p3, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v2, p2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v3, "om_session_start_success"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of p1, p3, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v2, p2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 114
    .line 115
    new-instance p1, Lx/ie0;

    .line 116
    .line 117
    invoke-direct {p1}, Lx/ie0;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast p3, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "reason"

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const-string p2, "reason_debug"

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1, p2, p3}, Lx/ie0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 147
    .line 148
    invoke-virtual {p1}, Lx/ie0;->b()Lx/ie0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v3, "om_session_start_failure"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 163
    .line 164
    return-object p1
.end method
