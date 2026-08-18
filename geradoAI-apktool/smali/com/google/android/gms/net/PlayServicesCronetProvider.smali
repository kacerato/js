.class public Lcom/google/android/gms/net/PlayServicesCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final NATIVE_CRONET_ENGINE_BUILDER_IMPL:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

.field private static final TAG:Ljava/lang/String; = "PlayServicesCronet"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "CronetAPI"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tryToInstallCronetProvider()V
    .locals 3

    .line 1
    const-string v0, "PlayServicesCronet"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lx/in;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lx/x30; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx/w30; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/in;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lx/x30; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lx/w30; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    sget-object v1, Lx/in;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    sget-object v2, Lx/in;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {v2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lorg/chromium/net/ICronetEngineBuilder;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Landroid/content/Context;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/chromium/net/ICronetEngineBuilder;

    .line 58
    .line 59
    new-instance v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_3
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :catch_4
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    :goto_0
    move-object v2, v0

    .line 79
    move-object v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "The value of the constructed builder should never be null"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v2, "Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catch_5
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_6
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Google Play Services Cronet provider is unavailable on this device."

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it."

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "Google-Play-Services-Cronet-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/in;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lx/in;->d:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isEnabled()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/in;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lx/in;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
