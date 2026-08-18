.class public final Lcom/onesignal/core/internal/device/impl/InstallIdService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/device/IInstallIdService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/core/internal/device/impl/InstallIdService;",
        "Lcom/onesignal/core/internal/device/IInstallIdService;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "Ljava/util/UUID;",
        "getId",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "currentId$delegate",
        "Lx/pb0;",
        "getCurrentId",
        "()Ljava/util/UUID;",
        "currentId",
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
.field private final _prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

.field private final currentId$delegate:Lx/pb0;


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
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 10
    .line 11
    new-instance p1, Lx/v40;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lx/v40;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->currentId$delegate:Lx/pb0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/device/impl/InstallIdService;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/device/impl/InstallIdService;->currentId_delegate$lambda$0(Lcom/onesignal/core/internal/device/impl/InstallIdService;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private static final currentId_delegate$lambda$0(Lcom/onesignal/core/internal/device/impl/InstallIdService;)Ljava/util/UUID;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "OneSignal"

    .line 6
    .line 7
    const-string v2, "PREFS_OS_INSTALL_ID"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->_prefs:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    .line 26
    .line 27
    const-string v1, "PREFS_OS_INSTALL_ID"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "OneSignal"

    .line 34
    .line 35
    invoke-interface {p0, v3, v1, v2}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/InstallIdService;->currentId$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getId(Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/InstallIdService;->getCurrentId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
