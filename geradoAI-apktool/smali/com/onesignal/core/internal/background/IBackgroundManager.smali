.class public interface abstract Lcom/onesignal/core/internal/background/IBackgroundManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0007\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/background/IBackgroundManager;",
        "",
        "Lx/c91;",
        "runBackgroundServices",
        "(Lx/xj;)Ljava/lang/Object;",
        "",
        "cancelRunBackgroundServices",
        "()Z",
        "getNeedsJobReschedule",
        "setNeedsJobReschedule",
        "(Z)V",
        "needsJobReschedule",
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
.method public abstract cancelRunBackgroundServices()Z
.end method

.method public abstract getNeedsJobReschedule()Z
.end method

.method public abstract runBackgroundServices(Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setNeedsJobReschedule(Z)V
.end method
