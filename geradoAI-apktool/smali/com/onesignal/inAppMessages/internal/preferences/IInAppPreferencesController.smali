.class public interface abstract Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0007R$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0007R$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0007R$\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0007R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0007R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\u001c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "",
        "",
        "",
        "oldMessageIds",
        "Lx/c91;",
        "cleanInAppMessageIds",
        "(Ljava/util/Set;)V",
        "oldClickedClickIds",
        "cleanInAppMessageClickedClickIds",
        "getClickedMessagesId",
        "()Ljava/util/Set;",
        "setClickedMessagesId",
        "clickedMessagesId",
        "getImpressionesMessagesId",
        "setImpressionesMessagesId",
        "impressionesMessagesId",
        "getViewPageImpressionedIds",
        "setViewPageImpressionedIds",
        "viewPageImpressionedIds",
        "getDismissedMessagesId",
        "setDismissedMessagesId",
        "dismissedMessagesId",
        "getSavedIAMs",
        "()Ljava/lang/String;",
        "setSavedIAMs",
        "(Ljava/lang/String;)V",
        "savedIAMs",
        "",
        "getLastTimeInAppDismissed",
        "()Ljava/lang/Long;",
        "setLastTimeInAppDismissed",
        "(Ljava/lang/Long;)V",
        "lastTimeInAppDismissed",
        "com.onesignal.inAppMessages"
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
.method public abstract cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanInAppMessageIds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getClickedMessagesId()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDismissedMessagesId()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImpressionesMessagesId()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastTimeInAppDismissed()Ljava/lang/Long;
.end method

.method public abstract getSavedIAMs()Ljava/lang/String;
.end method

.method public abstract getViewPageImpressionedIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClickedMessagesId(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDismissedMessagesId(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImpressionesMessagesId(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLastTimeInAppDismissed(Ljava/lang/Long;)V
.end method

.method public abstract setSavedIAMs(Ljava/lang/String;)V
.end method

.method public abstract setViewPageImpressionedIds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
