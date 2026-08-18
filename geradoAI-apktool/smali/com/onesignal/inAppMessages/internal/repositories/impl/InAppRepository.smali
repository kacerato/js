.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
        "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "inAppMessage",
        "Lx/c91;",
        "saveInAppMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;",
        "",
        "listInAppMessages",
        "(Lx/xj;)Ljava/lang/Object;",
        "cleanCachedInAppMessages",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

.field public static final IAM_CACHE_DATA_LIFETIME:J = 0xed4e00L


# instance fields
.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

.field private final _prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V
    .locals 1

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cleanCachedInAppMessages(Lx/xj;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    sget-object v0, Lx/zr;->c:Lx/qp;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/xj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 19
    .line 20
    return-object p1
.end method

.method public listInAppMessages(Lx/xj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/zr;->c:Lx/qp;

    .line 61
    .line 62
    new-instance v4, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lx/xj;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 71
    .line 72
    invoke-static {v2, v4, v0}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p1
.end method

.method public saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->getDisplayQuantity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "display_quantity"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->getLastDisplayTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "last_display"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getClickedClickIds()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "click_ids"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "displayed_in_session"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lx/zr;->c:Lx/qp;

    .line 78
    .line 79
    new-instance v2, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 90
    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 95
    .line 96
    return-object p1
.end method
