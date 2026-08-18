.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->impressionOccurred(Lcom/google/protobuf/ByteString;ZLx/xj;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        "<anonymous>",
        "(Lx/rk;)Lcom/unity3d/ads/core/data/model/OMResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $signalLoaded:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)Lx/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 22
    .line 23
    const-string v1, "om_session_not_found"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v1, v0, v2, v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdEvents(Lx/x1;)Lx/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 41
    .line 42
    const-string v2, "Impression event is not expected from the Native AdSession"

    .line 43
    .line 44
    const-string v3, "AdSession is finished"

    .line 45
    .line 46
    sget-object v4, Lx/im0;->k:Lx/im0;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    sget-object v6, Lx/yl1;->a:Lx/yl1;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p1, Lx/t1;->a:Lx/el1;

    .line 54
    .line 55
    iget-boolean v7, v1, Lx/el1;->f:Z

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v1, Lx/el1;->g:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v1, Lx/el1;->b:Lx/y1;

    .line 64
    .line 65
    iget-object v7, v7, Lx/y1;->a:Lx/im0;

    .line 66
    .line 67
    if-ne v4, v7, :cond_2

    .line 68
    .line 69
    iget-boolean v7, v1, Lx/el1;->j:Z

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v1, Lx/el1;->e:Lx/b2;

    .line 74
    .line 75
    invoke-virtual {v7}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v7, Lx/b2;->a:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v7, "publishLoadedEvent"

    .line 86
    .line 87
    invoke-virtual {v6, v8, v7, v0}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v1, Lx/el1;->j:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Loaded event can only be sent once"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "AdSession is not started"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_0
    iget-object p1, p1, Lx/t1;->a:Lx/el1;

    .line 122
    .line 123
    iget-boolean v0, p1, Lx/el1;->g:Z

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    iget-object v1, p1, Lx/el1;->b:Lx/y1;

    .line 128
    .line 129
    iget-object v1, v1, Lx/y1;->a:Lx/im0;

    .line 130
    .line 131
    if-ne v4, v1, :cond_9

    .line 132
    .line 133
    iget-boolean v1, p1, Lx/el1;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lx/el1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :goto_1
    iget-boolean v0, p1, Lx/el1;->f:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-boolean v0, p1, Lx/el1;->g:Z

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p1, Lx/el1;->i:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p1, Lx/el1;->e:Lx/b2;

    .line 156
    .line 157
    invoke-virtual {v0}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v0, Lx/b2;->a:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "publishImpressionEvent"

    .line 168
    .line 169
    invoke-virtual {v6, v1, v2, v0}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, p1, Lx/el1;->i:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Impression event can only be sent once"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    :goto_2
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
