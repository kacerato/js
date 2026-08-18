.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lx/xj;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2"
    f = "InitializeStateReset.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 43
    .line 44
    :try_start_1
    const-string v4, "Unity Ads init: starting init"

    .line 45
    .line 46
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    :goto_0
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    .line 77
    .line 78
    invoke-direct {v7, p1, v4, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Lx/xj;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 86
    .line 87
    invoke-static {v5, v6, v7, p0}, Lx/r61;->c(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    move-object p1, v2

    .line 96
    :goto_1
    check-cast p1, Lx/c91;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v0, "Reset failed on opening ConditionVariable"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$unregisterLifecycleCallbacks(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-array v0, p1, [Ljava/lang/Class;

    .line 146
    .line 147
    :cond_7
    array-length v2, v0

    .line 148
    :goto_3
    if-ge p1, v2, :cond_9

    .line 149
    .line 150
    aget-object v3, v0, p1

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 178
    .line 179
    const-string v0, "WebView cache directory is NULL"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    const-string v0, "Cache directory is NULL"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_4
    invoke-static {p1}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_5
    instance-of v0, p1, Lx/lu0$a;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-static {p1}, Lx/lu0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {v0}, Lx/ou0;->a(Ljava/lang/Throwable;)Lx/lu0$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_d
    :goto_6
    new-instance v0, Lx/lu0;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lx/lu0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_7
    throw p1
.end method
