.class public final Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR8\u0010!\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010 0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R8\u0010#\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010 0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080(0+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "flushTimer",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "getDiagnosticEventRequest",
        "<init>",
        "(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "diagnosticEvent",
        "Lx/c91;",
        "addDiagnosticEvent",
        "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V",
        "flush",
        "()V",
        "clear",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "diagnosticsEventsConfiguration",
        "configure",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;",
        "Lx/fh0;",
        "",
        "batch",
        "Lx/fh0;",
        "",
        "maxBatchSize",
        "I",
        "",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "kotlin.jvm.PlatformType",
        "",
        "allowedEvents",
        "Ljava/util/Set;",
        "blockedEvents",
        "",
        "enabled",
        "configured",
        "Lx/eh0;",
        "",
        "_diagnosticEvents",
        "Lx/eh0;",
        "Lx/wz0;",
        "diagnosticEvents",
        "Lx/wz0;",
        "getDiagnosticEvents",
        "()Lx/wz0;",
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
.field private final _diagnosticEvents:Lx/eh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eh0<",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allowedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field

.field private final batch:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blockedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field

.field private final configured:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final diagnosticEvents:Lx/wz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wz0<",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enabled:Lx/fh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fh0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

.field private maxBatchSize:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V
    .locals 1

    .line 1
    const-string v0, "flushTimer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDiagnosticEventRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "synchronizedList(mutableListOf())"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lx/fh0;

    .line 37
    .line 38
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lx/fh0;

    .line 72
    .line 73
    invoke-static {p1}, Lx/vo;->a(Ljava/lang/Object;)Lx/p21;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Lx/fh0;

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    sget-object p2, Lx/ib;->k:Lx/ib;

    .line 82
    .line 83
    invoke-static {p1, p1, p2}, Lx/bj1;->i(IILx/ib;)Lx/xz0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->_diagnosticEvents:Lx/eh0;

    .line 88
    .line 89
    new-instance p2, Lx/vr0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p1, v0}, Lx/vr0;-><init>(Lx/xz0;Lx/g21;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->diagnosticEvents:Lx/wz0;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$getAllowedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlockedEvents$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDiagnosticEventRequest$p(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addDiagnosticEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 3

    .line 1
    const-string v0, "diagnosticEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Lx/fh0;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lx/fh0;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lx/fh0;

    .line 40
    .line 41
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lx/fh0;

    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lx/fh0;

    .line 73
    .line 74
    invoke-interface {p1}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    .line 85
    .line 86
    if-lt p1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flush()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lx/fh0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public configure(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 6

    .line 1
    const-string v0, "diagnosticsEventsConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->configured:Lx/fh0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx/fh0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lx/fh0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lx/fh0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lx/fh0;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->maxBatchSize:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->allowedEvents:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "diagnosticsEventsConfiguration.allowedEventsList"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->blockedEvents:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "diagnosticsEventsConfiguration.blockedEventsList"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchIntervalMs()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->flushTimer:Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 83
    .line 84
    int-to-long v3, p1

    .line 85
    new-instance v5, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$configure$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/utils/CoroutineTimer;->start(JJLx/g10;)Lx/ba0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->batch:Lx/fh0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx/bf;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx/bf;-><init>(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lx/u71;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lx/u71;-><init>(Lx/ez0;Lx/r10;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$3;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx/fx;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v2, v3, v0}, Lx/fx;-><init>(Lx/ez0;ZLx/r10;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository$flush$events$4;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lx/fx;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v0}, Lx/fx;-><init>(Lx/ez0;ZLx/r10;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lx/hz0;->G(Lx/ez0;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Unity Ads Sending diagnostic batch enabled: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->enabled:Lx/fh0;

    .line 82
    .line 83
    invoke-interface {v2}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " size: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " :: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->_diagnosticEvents:Lx/eh0;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lx/eh0;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public getDiagnosticEvents()Lx/wz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wz0<",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->diagnosticEvents:Lx/wz0;

    .line 2
    .line 3
    return-object v0
.end method
