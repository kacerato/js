.class Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

.field final synthetic val$gameDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->val$gameDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Couldn\'t fetch privacy configuration: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/unity3d/services/core/configuration/PrivacyCallError;->LOCKED_423:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->val$gameDisabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;->this$0:Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->setPrivacyConfig(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
