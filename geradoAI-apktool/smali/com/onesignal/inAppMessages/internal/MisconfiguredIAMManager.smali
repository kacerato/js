.class public final Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessagesManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u001cH\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "<init>",
        "()V",
        "value",
        "",
        "paused",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "addTrigger",
        "",
        "key",
        "",
        "addTriggers",
        "triggers",
        "",
        "removeTrigger",
        "removeTriggers",
        "keys",
        "",
        "clearTriggers",
        "addLifecycleListener",
        "listener",
        "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
        "removeLifecycleListener",
        "addClickListener",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "removeClickListener",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;->Companion:Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
