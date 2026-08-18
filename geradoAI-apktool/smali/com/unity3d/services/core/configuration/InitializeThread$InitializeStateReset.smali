.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateReset"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _resetWebAppTimeout:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getResetWebappTimeout()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 12
    .line 13
    return-void
.end method

.method private unregisterLifecycleCallbacks()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 5

    .line 1
    const-string v0, "Unity Ads init: starting init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Landroid/os/ConditionVariable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 46
    .line 47
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v3, "Reset failed on opening ConditionVariable"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->unregisterLifecycleCallbacks()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 76
    .line 77
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v3, "Cache directory is NULL"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 102
    .line 103
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v3, "WebView cache directory is NULL"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v2, v1

    .line 129
    :goto_1
    if-ge v0, v2, :cond_5

    .line 130
    .line 131
    aget-object v3, v1, v0

    .line 132
    .line 133
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
