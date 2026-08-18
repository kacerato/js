.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->startSession(Lcom/google/protobuf/ByteString;Landroid/webkit/WebView;Lcom/unity3d/ads/core/data/model/OmidOptions;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2$WhenMappings;
    }
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
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$startSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $options:Lcom/unity3d/ads/core/data/model/OmidOptions;

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/core/data/model/OmidOptions;",
            "Landroid/webkit/WebView;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/OmidOptions;Landroid/webkit/WebView;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 21
    .line 22
    const-string v2, "om_not_active"

    .line 23
    .line 24
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getActiveSessions$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lx/fh0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 57
    .line 58
    const-string v2, "om_session_already_exists"

    .line 59
    .line 60
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCreativeType()Lx/ml;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 73
    .line 74
    const-string v2, "om_creative_type_null"

    .line 75
    .line 76
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionType()Lx/z70;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lx/z70;->k:Lx/z70;

    .line 95
    .line 96
    :cond_3
    move-object v4, p1

    .line 97
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getImpressionOwner()Lx/im0;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object v5, Lx/im0;->l:Lx/im0;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    move-object p1, v5

    .line 108
    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getVideoEventsOwner()Lx/im0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    :cond_5
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getIsolateVerificationScripts()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move-object v5, p1

    .line 124
    invoke-interface/range {v2 .. v7}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSessionConfiguration(Lx/ml;Lx/z70;Lx/im0;Lx/im0;Z)Lx/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq v2, v3, :cond_7

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    if-eq v2, v3, :cond_6

    .line 137
    .line 138
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 139
    .line 140
    const-string v2, "om_creative_type_invalid"

    .line 141
    .line 142
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lx/vm0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createJavaScriptAdSessionContext(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getPartner$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lx/vm0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$options:Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/OmidOptions;->getCustomReferenceData()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createHtmlAdSessionContext(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1, p1, v0}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdSession(Lx/y1;Lx/z1;)Lx/x1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$webView:Landroid/webkit/WebView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lx/x1;->b(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lx/x1;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$startSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    invoke-static {v0, v1, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$addSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lx/x1;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "uncaught_exception"

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
