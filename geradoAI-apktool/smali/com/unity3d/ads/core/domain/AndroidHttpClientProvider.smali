.class public final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/HttpClientProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "configFileFromLocalStorage",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "cronetEngineBuilderFactory",
        "<init>",
        "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "buildNetworkClient",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/xj;)Ljava/lang/Object;",
        "",
        "buildCronetCachePath",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "invoke",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Landroid/content/Context;",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
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
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private final context:Landroid/content/Context;

.field private final cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V
    .locals 1

    .line 1
    const-string v0, "configFileFromLocalStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativeFlowReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cronetEngineBuilderFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.filesDir"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "UnityAdsHttpCache"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getPath(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v1, v2, v3, v4}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v2, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v1, v2, v5, v4}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-static {v1, v2, v5, v4}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    add-int/lit8 v7, v5, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v7, -0x1

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    invoke-static {v1, v4}, Lx/n31;->P(Ljava/lang/String;C)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, v3

    .line 102
    :goto_0
    if-lez v4, :cond_5

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v1, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "toString(...)"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    move v3, v6

    .line 126
    :cond_7
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-static {p1, v2}, Lx/n31;->P(Ljava/lang/String;C)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v0, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "cacheDir.absolutePath"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/xc;

    .line 2
    .line 3
    invoke-static {p3}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lx/xc;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lx/in;->a:Lx/s30;

    .line 15
    .line 16
    const-string p3, "Context must not be null"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lx/j51;

    .line 22
    .line 23
    invoke-direct {p3}, Lx/j51;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lx/j51;->a:Lx/wo6;

    .line 27
    .line 28
    sget-object v2, Lx/in;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, Lx/in;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p3, v2}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v3, Lx/xl1;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4, p1, p3}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p3, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lx/wc;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lx/m51;->a:Lx/rl6;

    .line 64
    .line 65
    new-instance p2, Lx/k86;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lx/k86;-><init>(Ljava/util/concurrent/Executor;Lx/gk0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lx/wo6;->b:Lx/ej6;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lx/ej6;->a(Lx/fh6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lx/wo6;->r()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public invoke(Lx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

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
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lx/ug0;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/xj;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 78
    .line 79
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 80
    .line 81
    const-wide/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-static {v2, v3, p1, v0}, Lx/r61;->c(JLx/v10;Lx/xj;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move-wide v1, v4

    .line 92
    :goto_1
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string v3, "native_cronet_failure_time"

    .line 97
    .line 98
    :goto_2
    move-object v5, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v3, "native_cronet_success_time"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lx/m61;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget-object v3, Lx/ys;->l:Lx/ys;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lx/ws;->d(JLx/ys;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v6, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x1c

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 134
    .line 135
    new-instance v1, Lx/uj0;

    .line 136
    .line 137
    invoke-direct {v1}, Lx/uj0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p1

    .line 144
    :cond_6
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/xj;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lx/vt;->j:Lx/vt;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lx/z80;->x(Lx/hk;Lx/v10;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_7

    .line 170
    .line 171
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 174
    .line 175
    new-instance v1, Lx/uj0;

    .line 176
    .line 177
    invoke-direct {v1}, Lx/uj0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/uj0;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
