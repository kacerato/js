.class public final Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR4\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u000bR4\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u000bR4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u000bR4\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u000bR(\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\'\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "",
        "",
        "oldMessageIds",
        "Lx/c91;",
        "cleanInAppMessageIds",
        "(Ljava/util/Set;)V",
        "oldClickedClickIds",
        "cleanInAppMessageClickedClickIds",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "value",
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


# instance fields
.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1

    .line 1
    const-string v0, "_prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "OneSignal"

    .line 13
    .line 14
    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lx/cf;->e0(Ljava/util/Collection;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    const-string v1, "OneSignal"

    .line 12
    .line 13
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 21
    .line 22
    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 23
    .line 24
    invoke-interface {v4, v1, v5, v3}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lx/cf;->e0(Ljava/util/Collection;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lx/cf;->e0(Ljava/util/Collection;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 64
    .line 65
    invoke-interface {p1, v1, v5, v0}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDismissedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getImpressionesMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_CACHED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setClickedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
