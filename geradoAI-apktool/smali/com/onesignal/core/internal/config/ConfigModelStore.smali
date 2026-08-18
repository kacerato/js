.class public Lcom/onesignal/core/internal/config/ConfigModelStore;
.super Lcom/onesignal/common/modeling/SingletonModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/SingletonModelStore<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/common/modeling/SingletonModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "prefs",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "<init>",
        "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
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


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 3

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/modeling/SimpleModelStore;

    .line 7
    .line 8
    new-instance v1, Lx/gh;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lx/gh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "config"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/SimpleModelStore;-><init>(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/SingletonModelStore;-><init>(Lcom/onesignal/common/modeling/ModelStore;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final _init_$lambda$0()Lcom/onesignal/core/internal/config/ConfigModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/core/internal/config/ConfigModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()Lcom/onesignal/core/internal/config/ConfigModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModelStore;->_init_$lambda$0()Lcom/onesignal/core/internal/config/ConfigModel;

    move-result-object v0

    return-object v0
.end method
