.class Lcom/unity3d/services/core/request/WebRequestThread$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestThread$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

.field final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/WebRequestThread$2;Landroid/os/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->val$cv:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Lcom/unity3d/services/core/request/IResolveHostListener;->onResolve(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Unknown host"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->this$0:Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v1, v3, v0}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2$1;->val$cv:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
