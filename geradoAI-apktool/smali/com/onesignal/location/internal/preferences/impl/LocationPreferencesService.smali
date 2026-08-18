.class public final Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "_prefs",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "time",
        "",
        "lastLocationTime",
        "getLastLocationTime",
        "()J",
        "setLastLocationTime",
        "(J)V",
        "com.onesignal.location"
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
    iput-object p1, p0, Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLastLocationTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-wide/32 v1, -0x927c0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OneSignal"

    .line 11
    .line 12
    const-string v3, "OS_LAST_LOCATION_TIME"

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public setLastLocationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/preferences/impl/LocationPreferencesService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const-string v1, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "OneSignal"

    .line 10
    .line 11
    invoke-interface {v0, p2, v1, p1}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
