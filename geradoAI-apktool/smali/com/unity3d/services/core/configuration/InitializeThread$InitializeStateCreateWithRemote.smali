.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateCreateWithRemote"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


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
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 1
    const-string v0, "Unity Ads init: creating webapp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateComplete;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Unity Ads WebApp creation failed"

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Illegal Thread"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 67
    .line 68
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreateWithRemote;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method
