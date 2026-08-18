.class public Lcom/onesignal/common/modeling/SimpleModelStore;
.super Lcom/onesignal/common/modeling/ModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Lcom/onesignal/common/modeling/ModelStore<",
        "TTModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/SimpleModelStore;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/modeling/ModelStore;",
        "Lkotlin/Function0;",
        "_create",
        "",
        "name",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "_prefs",
        "<init>",
        "(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "create",
        "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;",
        "Lx/g10;",
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
.field private final _create:Lx/g10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g10<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g10<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/SimpleModelStore;->_create:Lx/g10;

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->load()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;ILx/jp;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/SimpleModelStore;-><init>(Lx/g10;Ljava/lang/String;Lcom/onesignal/core/internal/preferences/IPreferencesService;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/SimpleModelStore;->_create:Lx/g10;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/common/modeling/Model;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
