.class public interface abstract Lcom/onesignal/core/internal/application/IApplicationService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "",
        "",
        "waitUntilSystemConditionsAvailable",
        "(Lx/xj;)Ljava/lang/Object;",
        "waitUntilActivityReady",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "handler",
        "Lx/c91;",
        "addActivityLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V",
        "removeActivityLifecycleHandler",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "addApplicationLifecycleHandler",
        "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V",
        "removeApplicationLifecycleHandler",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "Landroid/app/Activity;",
        "getCurrent",
        "()Landroid/app/Activity;",
        "current",
        "isInForeground",
        "()Z",
        "Lcom/onesignal/core/internal/application/AppEntryAction;",
        "getEntryState",
        "()Lcom/onesignal/core/internal/application/AppEntryAction;",
        "setEntryState",
        "(Lcom/onesignal/core/internal/application/AppEntryAction;)V",
        "entryState",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
.end method

.method public abstract addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()Lcom/onesignal/core/internal/application/AppEntryAction;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V
.end method

.method public abstract removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V
.end method

.method public abstract setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V
.end method

.method public abstract waitUntilActivityReady(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
