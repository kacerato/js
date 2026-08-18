.class public Lcom/unity3d/services/core/configuration/ConfigurationReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "Unable to read configuration from storage"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    .line 53
    return-object v0
.end method

.method private getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
