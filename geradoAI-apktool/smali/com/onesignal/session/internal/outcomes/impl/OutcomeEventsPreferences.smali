.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;",
        "preferences",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "value",
        "",
        "",
        "unattributedUniqueOutcomeEventsSentByChannel",
        "getUnattributedUniqueOutcomeEventsSentByChannel",
        "()Ljava/util/Set;",
        "setUnattributedUniqueOutcomeEventsSentByChannel",
        "(Ljava/util/Set;)V",
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


# instance fields
.field private final preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

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
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

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

.method public setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
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
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;->preferences:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
