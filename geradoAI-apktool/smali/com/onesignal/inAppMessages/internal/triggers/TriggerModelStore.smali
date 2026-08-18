.class public Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
.super Lcom/onesignal/common/modeling/SimpleModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/SimpleModelStore<",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lcom/onesignal/common/modeling/SimpleModelStore;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lx/jh;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx/jh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/SimpleModelStore;-><init>(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;ILx/jp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final _init_$lambda$0()Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e()Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;->_init_$lambda$0()Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    move-result-object v0

    return-object v0
.end method
