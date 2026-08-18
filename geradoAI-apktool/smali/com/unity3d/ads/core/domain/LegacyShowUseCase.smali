.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J+\u0010&\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J3\u0010/\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100Jb\u00105\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001804\u0012\u0006\u0012\u0004\u0018\u00010\u0001012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J7\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140:2\u0006\u00107\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u0001032\u0008\u00109\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010,J7\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0017\u001a\u00020\u0016H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010NR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "",
        "Lx/lk;",
        "dispatcher",
        "Lcom/unity3d/ads/core/domain/Show;",
        "show",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lx/lk;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Lx/l61;",
        "startTime",
        "",
        "placement",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "listeners",
        "Lx/c91;",
        "bannerLeftApplication",
        "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        "operativeEvent",
        "operativeMessage",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "sendOperativeError",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;",
        "cancelTimeout",
        "(Lx/l61;)V",
        "showStarted",
        "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;",
        "showClicked",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "unityAdsShowOptions",
        "getOpportunityId",
        "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;",
        "showStart",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
        "status",
        "showCompleted",
        "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;",
        "Lkotlin/Function6;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "",
        "Lx/xj;",
        "showError",
        "(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/z10;",
        "diagnosticReason",
        "code",
        "debugMessage",
        "",
        "getTags",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;",
        "getTmpAdObject",
        "Landroid/content/Context;",
        "context",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;",
        "Lx/lk;",
        "Lcom/unity3d/ads/core/domain/Show;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lx/fh0;",
        "",
        "hasStarted",
        "Lx/fh0;",
        "timeoutCancellationRequested",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final dispatcher:Lx/lk;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Ljava/lang/String;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lx/lk;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "show"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendDiagnosticEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getOperativeEventApi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getInitializationState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/lk;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/fh0;

    .line 60
    .line 61
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx/fh0;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/l61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lx/l61;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/lk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/fh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/fh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx/fh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx/fh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showStart(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bannerLeftApplication(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Left Application for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v2, "native_show_left_app"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final cancelTimeout(Lx/l61;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lx/fh0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/fh0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v3, "native_show_cancel_timeout"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "objectId"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    return-object v0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/pm0;

    .line 8
    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx/pm0;

    .line 15
    .line 16
    const-string v2, "reason"

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/fh0;

    .line 22
    .line 23
    invoke-interface {p1}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lx/pm0;

    .line 38
    .line 39
    const-string v3, "show_has_started"

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v0, v2}, [Lx/pm0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lx/se0;->H([Lx/pm0;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v0, "reason_code"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const-string p2, "reason_debug"

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1
.end method

.method private final getTmpAdObject(Lx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

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
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 39
    .line 40
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "fromString(opportunityId)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_2
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_6
    new-instance v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    move-object v2, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_5
    const-string p1, "getOpportunityId(showOpt\u2026ing() ?: ByteString.EMPTY"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    :cond_9
    move-object v3, p1

    .line 138
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    const-string p1, "EMPTY"

    .line 141
    .line 142
    invoke-static {v4, p1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 146
    .line 147
    invoke-direct {v7}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 153
    .line 154
    const/16 v10, 0x10

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILx/jp;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 27
    .line 28
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "errorData.toByteString()"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 49
    .line 50
    return-object p1
.end method

.method private final showClicked(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l61;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Clicked for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-wide v4, v2

    .line 25
    new-instance v3, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v2, "native_show_clicked"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/lk;

    .line 43
    .line 44
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/xj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p4}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 60
    .line 61
    return-object p1
.end method

.method private final showCompleted(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l61;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show Completed for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    move-wide v4, v2

    .line 25
    new-instance v3, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v2, "native_show_success_time"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/lk;

    .line 43
    .line 44
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p4, p2, p3, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lx/xj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p5}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 60
    .line 61
    return-object p1
.end method

.method private final showError(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/z10;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l61;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "Lx/z10<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/l61;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final showStart(Lx/xj;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

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
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 43
    .line 44
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "native_show_started"

    .line 64
    .line 65
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lx/xj;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    move-object v1, v2

    .line 80
    :goto_1
    move-object v5, p1

    .line 81
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 93
    .line 94
    return-object p1
.end method

.method private final showStarted(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l61;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unity Ads Show WV Start for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lx/fh0;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lx/fh0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v4, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v3, "native_show_wv_started"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lx/lk;

    .line 49
    .line 50
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lx/xj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p4}, Lx/z80;->C(Lx/hk;Lx/v10;Lx/xj;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 61
    .line 62
    if-ne p1, p2, :cond_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lx/xj;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lx/xj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 38
    .line 39
    iget v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 55
    .line 56
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_2
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_3
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :pswitch_4
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_5
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 82
    .line 83
    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lx/z10;

    .line 90
    .line 91
    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 94
    .line 95
    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 98
    .line 99
    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 110
    .line 111
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide/from16 v17, v1

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_6
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_7
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_8
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_9
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 138
    .line 139
    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 142
    .line 143
    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 146
    .line 147
    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 158
    .line 159
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v12

    .line 163
    move-wide/from16 v27, v1

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    move-object v1, v9

    .line 167
    move-wide/from16 v8, v27

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_a
    invoke-static {v3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lx/ug0;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "Unity Ads Show Start for placement "

    .line 184
    .line 185
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 213
    .line 214
    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 215
    .line 216
    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lx/xj;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-ne v10, v4, :cond_1

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_1
    move-object v14, v0

    .line 225
    move-object v10, v3

    .line 226
    :goto_2
    new-instance v3, Lx/m61;

    .line 227
    .line 228
    invoke-direct {v3, v8, v9}, Lx/m61;-><init>(J)V

    .line 229
    .line 230
    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    const-string v12, ""

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    move-object v12, v1

    .line 237
    :goto_3
    invoke-direct {v14, v3, v12, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lx/l61;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/z10;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 244
    .line 245
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 257
    .line 258
    const-string v6, "placement_null"

    .line 259
    .line 260
    const-string v8, "[UnityAds] Placement ID cannot be null"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v7, v1

    .line 265
    move-object v5, v3

    .line 266
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v4, :cond_3

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_3
    :goto_4
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_4
    move-object/from16 v27, v5

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    move-object/from16 v3, v27

    .line 281
    .line 282
    iget-object v12, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 283
    .line 284
    invoke-interface {v12}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 289
    .line 290
    if-eq v12, v13, :cond_6

    .line 291
    .line 292
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 293
    .line 294
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 306
    .line 307
    const-string v6, "not_initialized"

    .line 308
    .line 309
    const-string v8, "[UnityAds] SDK not initialized"

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v7, v1

    .line 314
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v4, :cond_5

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_5
    :goto_5
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_6
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-direct {v14, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_6

    .line 332
    :cond_7
    move-object v12, v7

    .line 333
    :goto_6
    if-nez v12, :cond_9

    .line 334
    .line 335
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 336
    .line 337
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v2, 0x4

    .line 348
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 349
    .line 350
    const-string v6, "no_opportunity_id"

    .line 351
    .line 352
    const-string v8, "No valid opportunity id provided"

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object v7, v1

    .line 357
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v4, :cond_8

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_8
    :goto_7
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_9
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v15, "fromString(opportunityId)"

    .line 373
    .line 374
    invoke-static {v13, v15}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v15, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 382
    .line 383
    iput-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 396
    .line 397
    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 398
    .line 399
    move/from16 p5, v6

    .line 400
    .line 401
    const/4 v6, 0x5

    .line 402
    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 403
    .line 404
    invoke-interface {v15, v13, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-ne v6, v4, :cond_a

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_a
    move-object/from16 v22, v5

    .line 413
    .line 414
    move-wide/from16 v17, v8

    .line 415
    .line 416
    move-object v13, v10

    .line 417
    move-object v5, v12

    .line 418
    move-object v12, v1

    .line 419
    move-object v10, v2

    .line 420
    move-object v9, v3

    .line 421
    move-object v3, v6

    .line 422
    :goto_8
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 423
    .line 424
    iput-object v3, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 425
    .line 426
    if-nez v3, :cond_c

    .line 427
    .line 428
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 429
    .line 430
    const-string v2, "No ad object found for opportunity id: "

    .line 431
    .line 432
    invoke-static {v2, v5}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 452
    .line 453
    const-string v6, "ad_object_not_found"

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object v7, v1

    .line 458
    move-object/from16 v5, v22

    .line 459
    .line 460
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v4, :cond_b

    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_b
    :goto_9
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_c
    move-object/from16 v5, v22

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lx/rk;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    invoke-interface {v1}, Lx/rk;->getCoroutineContext()Lx/hk;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, Lx/ba0$b;->j:Lx/ba0$b;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lx/ba0;

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    invoke-interface {v1}, Lx/ba0;->isActive()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    goto :goto_a

    .line 504
    :cond_d
    move/from16 v1, p5

    .line 505
    .line 506
    :goto_a
    if-nez v1, :cond_f

    .line 507
    .line 508
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 509
    .line 510
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v2, 0x7

    .line 525
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 526
    .line 527
    const-string v6, "ad_player_scope_not_active"

    .line 528
    .line 529
    const-string v8, "Ad player is unavailable."

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v7, v1

    .line 534
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v4, :cond_e

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_e
    :goto_b
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_f
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    instance-of v1, v1, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 550
    .line 551
    if-nez v1, :cond_11

    .line 552
    .line 553
    sget-boolean v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 558
    .line 559
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 572
    .line 573
    const/16 v2, 0x8

    .line 574
    .line 575
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 576
    .line 577
    const-string v6, "already_showing"

    .line 578
    .line 579
    const-string v8, "Can\'t show a new ad unit when ad unit is already open"

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    move-object v7, v1

    .line 584
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-ne v1, v4, :cond_10

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_10
    :goto_c
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_11
    iget-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 596
    .line 597
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_13

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v12}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_13

    .line 620
    .line 621
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 622
    .line 623
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v2, 0x9

    .line 638
    .line 639
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 640
    .line 641
    const-string v6, "placement_validation"

    .line 642
    .line 643
    const-string v8, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    move-object v7, v1

    .line 648
    invoke-interface/range {v5 .. v11}, Lx/z10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v4, :cond_12

    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_12
    :goto_d
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_13
    iget-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 660
    .line 661
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-long v7, v2

    .line 674
    if-nez v1, :cond_14

    .line 675
    .line 676
    sput-boolean p5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 677
    .line 678
    :cond_14
    iget-object v2, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 679
    .line 680
    invoke-interface {v2, v13, v3, v10}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lx/xx;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v19, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 685
    .line 686
    const/16 v23, 0x1

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    move/from16 v21, v1

    .line 691
    .line 692
    move-object/from16 v22, v3

    .line 693
    .line 694
    move-object/from16 v24, v5

    .line 695
    .line 696
    move-object/from16 v25, v12

    .line 697
    .line 698
    move-object/from16 v20, v14

    .line 699
    .line 700
    invoke-direct/range {v19 .. v26}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLx/z10;Ljava/lang/String;Lx/xj;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v16, v20

    .line 704
    .line 705
    const/16 v24, 0x2

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    move-wide/from16 v20, v7

    .line 712
    .line 713
    move-object/from16 v23, v19

    .line 714
    .line 715
    move-object/from16 v19, v2

    .line 716
    .line 717
    invoke-static/range {v19 .. v25}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lx/xx;JZLx/v10;ILjava/lang/Object;)Lx/xx;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-direct {v7, v5, v1, v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lx/z10;ZLx/xj;)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Lx/iy;

    .line 728
    .line 729
    invoke-direct {v8, v2, v7}, Lx/iy;-><init>(Lx/xx;Lx/w10;)V

    .line 730
    .line 731
    .line 732
    new-instance v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 733
    .line 734
    move-object/from16 v21, v3

    .line 735
    .line 736
    move-object/from16 v22, v5

    .line 737
    .line 738
    move-object/from16 v20, v9

    .line 739
    .line 740
    move-object/from16 v19, v12

    .line 741
    .line 742
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lx/z10;)V

    .line 743
    .line 744
    .line 745
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 758
    .line 759
    iput v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 760
    .line 761
    const/16 v2, 0xa

    .line 762
    .line 763
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 764
    .line 765
    invoke-virtual {v8, v15, v11}, Lx/iy;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-ne v2, v4, :cond_15

    .line 770
    .line 771
    :goto_e
    return-object v4

    .line 772
    :cond_15
    :goto_f
    if-nez v1, :cond_16

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    sput-boolean v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 776
    .line 777
    :cond_16
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 778
    .line 779
    return-object v1

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
