.class public final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "getDiagnosticEventBatchRequest",
        "Lx/lk;",
        "defaultDispatcher",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "universalRequestDataSource",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "backgroundWorker",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lx/lk;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V",
        "Lx/c91;",
        "invoke",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "Lx/lk;",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "Lx/fh0;",
        "",
        "isRunning",
        "Lx/fh0;",
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


# instance fields
.field private final backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

.field private final defaultDispatcher:Lx/lk;

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final isRunning:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lx/lk;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V
    .locals 1

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDiagnosticEventBatchRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diagnosticEventRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "universalRequestDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "backgroundWorker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->defaultDispatcher:Lx/lk;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->isRunning:Lx/fh0;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lx/lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->defaultDispatcher:Lx/lk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticEventRepository$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lx/fh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->isRunning:Lx/fh0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lx/xj;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->defaultDispatcher:Lx/lk;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lx/xj;)V

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
