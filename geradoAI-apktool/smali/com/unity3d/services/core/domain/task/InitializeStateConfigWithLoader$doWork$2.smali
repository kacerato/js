.class final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/xj;)Ljava/lang/Object;
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
        "Lx/lu0<",
        "+",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/rk;",
        "Lx/lu0;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "<anonymous>",
        "(Lx/rk;)Lx/lu0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2"
    f = "InitializeStateConfigWithLoader.kt"
    l = {
        0x3a,
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
            "Lx/lu0<",
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    sget-object v8, Lx/tk;->j:Lx/tk;

    .line 8
    .line 9
    iget v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-eq v2, v10, :cond_1

    .line 19
    .line 20
    if-ne v2, v9, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/ps0;

    .line 25
    .line 26
    iget-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/ps0;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lx/ps0;

    .line 53
    .line 54
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lx/ps0;

    .line 58
    .line 59
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lx/ps0;

    .line 63
    .line 64
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lx/lu0;

    .line 80
    .line 81
    iget-object v0, v0, Lx/lu0;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lx/ps0;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lx/ps0;

    .line 97
    .line 98
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 102
    .line 103
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 107
    .line 108
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lx/rk;

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lx/rk;

    .line 126
    .line 127
    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    .line 128
    .line 129
    iget-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v6}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lx/ps0;

    .line 145
    .line 146
    invoke-direct {v14}, Lx/ps0;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    .line 150
    .line 151
    new-instance v15, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-direct {v15, v9, v10}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v10}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v0}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v10, v1, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 187
    .line 188
    invoke-direct {v6, v15, v9, v3}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v14, Lx/ps0;->j:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v3, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 194
    .line 195
    new-instance v9, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v15, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v9, v10, v5}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v0}, Lx/qs0;->a(Ljava/lang/Class;)Lx/zd;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v5, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 227
    .line 228
    invoke-direct {v3, v6, v9, v4, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v14, Lx/ps0;->j:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v9, Lx/ps0;

    .line 234
    .line 235
    invoke-direct {v9}, Lx/ps0;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v9, Lx/ps0;->j:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    :try_start_4
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    move-wide/from16 v16, v5

    .line 270
    .line 271
    move v6, v0

    .line 272
    move-wide/from16 v0, v16

    .line 273
    .line 274
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 275
    .line 276
    sget-object v10, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 277
    .line 278
    new-instance v15, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/Exception;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v5, v10, v15, v11}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 288
    .line 289
    .line 290
    move v10, v6

    .line 291
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-direct {v6, v12, v14, v9, v11}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lx/ps0;Lx/ps0;Lx/xj;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 309
    .line 310
    move v2, v10

    .line 311
    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    if-ne v0, v8, :cond_4

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_4
    move-object v1, v9

    .line 320
    move-object v4, v12

    .line 321
    move-object v3, v13

    .line 322
    move-object v2, v14

    .line 323
    :goto_0
    :try_start_5
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    .line 325
    :goto_1
    move-object v5, v4

    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v2

    .line 328
    goto :goto_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v1, v9

    .line 331
    move-object v4, v12

    .line 332
    move-object v3, v13

    .line 333
    move-object v2, v14

    .line 334
    :goto_2
    :try_start_6
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_1

    .line 339
    :goto_3
    instance-of v2, v0, Lx/lu0$a;

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-static {v0}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v2, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    :try_start_7
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-direct {v2, v6}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 362
    .line 363
    .line 364
    iput-object v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    iput v6, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 376
    .line 377
    invoke-virtual {v0, v2, v7}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/xj;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 381
    if-ne v0, v8, :cond_5

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_5
    move-object v2, v1

    .line 385
    :goto_4
    :try_start_8
    new-instance v6, Lx/lu0;

    .line 386
    .line 387
    invoke-direct {v6, v0}, Lx/lu0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 388
    .line 389
    .line 390
    :goto_5
    move-object v0, v3

    .line 391
    move-object v3, v2

    .line 392
    move-object v2, v0

    .line 393
    move-object v0, v5

    .line 394
    move-object v5, v4

    .line 395
    move-object v4, v0

    .line 396
    move-object v0, v1

    .line 397
    goto :goto_7

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    move-object v2, v1

    .line 400
    :goto_6
    :try_start_9
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_5

    .line 405
    :goto_7
    instance-of v1, v6, Lx/lu0$a;

    .line 406
    .line 407
    if-nez v1, :cond_7

    .line 408
    .line 409
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/lk;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2$1$1;-><init>(Lx/ps0;Lx/ps0;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/xj;)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$3:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->L$4:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;->label:I

    .line 443
    .line 444
    invoke-static {v9, v1, v7}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v8, :cond_6

    .line 449
    .line 450
    :goto_8
    return-object v8

    .line 451
    :cond_6
    move-object v1, v3

    .line 452
    :goto_9
    iget-object v2, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 455
    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    move-object/from16 v0, v16

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 463
    .line 464
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/Exception;

    .line 467
    .line 468
    const-string v3, "No connected events within the timeout!"

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_8
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 482
    .line 483
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Exception;

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_9
    iget-object v0, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    :goto_a
    iput-object v2, v1, Lx/ps0;->j:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v0, Lx/ps0;->j:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_b
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_c
    instance-of v1, v0, Lx/lu0$a;

    .line 513
    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_a
    invoke-static {v0}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_b

    .line 522
    .line 523
    invoke-static {v1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_b
    :goto_d
    new-instance v1, Lx/lu0;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lx/lu0;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :goto_e
    throw v0
.end method
