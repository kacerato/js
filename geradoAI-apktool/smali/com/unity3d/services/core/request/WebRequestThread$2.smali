.class Lcom/unity3d/services/core/request/WebRequestThread$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestThread;->resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

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
    .locals 7

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v3, Lcom/unity3d/services/core/request/WebRequestThread$2$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/unity3d/services/core/request/WebRequestThread$2$1;-><init>(Lcom/unity3d/services/core/request/WebRequestThread$2;Landroid/os/ConditionVariable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, v6

    .line 27
    :goto_0
    const-string v3, "Exception while resolving host"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3, v4, v5, v1}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide/16 v3, 0x4e20

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$listener:Lcom/unity3d/services/core/request/IResolveHostListener;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/unity3d/services/core/request/WebRequestThread$2;->val$host:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 63
    .line 64
    const-string v3, "Timeout"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
