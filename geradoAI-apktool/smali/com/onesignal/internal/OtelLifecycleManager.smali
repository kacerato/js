.class public final Lcom/onesignal/internal/OtelLifecycleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012&\u0008\u0002\u0010\r\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008*\u0010#J\r\u0010+\u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010%J\u0015\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u0002052\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00109R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R2\u0010\r\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010<R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010I\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelLifecycleManager;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lcom/onesignal/otel/IOtelLogger;",
        "Lcom/onesignal/otel/IOtelCrashHandler;",
        "crashHandlerFactory",
        "Lkotlin/Function4;",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "",
        "Lcom/onesignal/otel/crash/IOtelAnrDetector;",
        "anrDetectorFactory",
        "Lkotlin/Function1;",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "remoteTelemetryFactory",
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;",
        "platformProviderFactory",
        "Lkotlin/Function0;",
        "loggerFactory",
        "<init>",
        "(Landroid/content/Context;Lx/v10;Lx/x10;Lx/r10;Lx/r10;Lx/g10;)V",
        "Lcom/onesignal/internal/OtelConfig;",
        "readCurrentCachedConfig",
        "()Lcom/onesignal/internal/OtelConfig;",
        "Lcom/onesignal/internal/OtelConfigAction;",
        "action",
        "newConfig",
        "Lx/c91;",
        "applyAction",
        "(Lcom/onesignal/internal/OtelConfigAction;Lcom/onesignal/internal/OtelConfig;)V",
        "Lcom/onesignal/debug/LogLevel;",
        "logLevel",
        "enableFeatures",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "disableFeatures",
        "()V",
        "newLevel",
        "updateLogLevel",
        "startCrashHandler",
        "startAnrDetector",
        "startOtelLogging",
        "initializeFromCachedConfig",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "configModelStore",
        "subscribeToConfigStore",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "model",
        "",
        "tag",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lx/v10;",
        "Lx/x10;",
        "Lx/r10;",
        "Lx/g10;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "platformProvider$delegate",
        "Lx/pb0;",
        "getPlatformProvider",
        "()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;",
        "platformProvider",
        "logger$delegate",
        "getLogger",
        "()Lcom/onesignal/otel/IOtelLogger;",
        "logger",
        "crashHandler",
        "Lcom/onesignal/otel/IOtelCrashHandler;",
        "anrDetector",
        "Lcom/onesignal/otel/crash/IOtelAnrDetector;",
        "remoteTelemetry",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "currentConfig",
        "Lcom/onesignal/internal/OtelConfig;",
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
.field private anrDetector:Lcom/onesignal/otel/crash/IOtelAnrDetector;

.field private final anrDetectorFactory:Lx/x10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x10<",
            "Lcom/onesignal/otel/IOtelPlatformProvider;",
            "Lcom/onesignal/otel/IOtelLogger;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/onesignal/otel/crash/IOtelAnrDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private crashHandler:Lcom/onesignal/otel/IOtelCrashHandler;

.field private final crashHandlerFactory:Lx/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/v10<",
            "Landroid/content/Context;",
            "Lcom/onesignal/otel/IOtelLogger;",
            "Lcom/onesignal/otel/IOtelCrashHandler;",
            ">;"
        }
    .end annotation
.end field

.field private currentConfig:Lcom/onesignal/internal/OtelConfig;

.field private final lock:Ljava/lang/Object;

.field private final logger$delegate:Lx/pb0;

.field private final loggerFactory:Lx/g10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g10<",
            "Lcom/onesignal/otel/IOtelLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final platformProvider$delegate:Lx/pb0;

.field private final platformProviderFactory:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "Landroid/content/Context;",
            "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;",
            ">;"
        }
    .end annotation
.end field

.field private remoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

.field private final remoteTelemetryFactory:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "Lcom/onesignal/otel/IOtelPlatformProvider;",
            "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/v10;Lx/x10;Lx/r10;Lx/r10;Lx/g10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/v10<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/onesignal/otel/IOtelLogger;",
            "+",
            "Lcom/onesignal/otel/IOtelCrashHandler;",
            ">;",
            "Lx/x10<",
            "-",
            "Lcom/onesignal/otel/IOtelPlatformProvider;",
            "-",
            "Lcom/onesignal/otel/IOtelLogger;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/onesignal/otel/crash/IOtelAnrDetector;",
            ">;",
            "Lx/r10<",
            "-",
            "Lcom/onesignal/otel/IOtelPlatformProvider;",
            "+",
            "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
            ">;",
            "Lx/r10<",
            "-",
            "Landroid/content/Context;",
            "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;",
            ">;",
            "Lx/g10<",
            "+",
            "Lcom/onesignal/otel/IOtelLogger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashHandlerFactory"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrDetectorFactory"

    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTelemetryFactory"

    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProviderFactory"

    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/onesignal/internal/OtelLifecycleManager;->crashHandlerFactory:Lx/v10;

    .line 4
    iput-object p3, p0, Lcom/onesignal/internal/OtelLifecycleManager;->anrDetectorFactory:Lx/x10;

    .line 5
    iput-object p4, p0, Lcom/onesignal/internal/OtelLifecycleManager;->remoteTelemetryFactory:Lx/r10;

    .line 6
    iput-object p5, p0, Lcom/onesignal/internal/OtelLifecycleManager;->platformProviderFactory:Lx/r10;

    .line 7
    iput-object p6, p0, Lcom/onesignal/internal/OtelLifecycleManager;->loggerFactory:Lx/g10;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->lock:Ljava/lang/Object;

    .line 9
    new-instance p1, Lx/v40;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx/v40;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->platformProvider$delegate:Lx/pb0;

    .line 10
    new-instance p1, Lx/w40;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx/w40;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->logger$delegate:Lx/pb0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx/v10;Lx/x10;Lx/r10;Lx/r10;Lx/g10;ILx/jp;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 11
    new-instance p2, Lx/gl0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 12
    new-instance p3, Lx/hl0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 13
    new-instance p4, Lx/il0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 14
    new-instance p5, Lx/d5;

    const/4 p2, 0x2

    invoke-direct {p5, p2}, Lx/d5;-><init>(I)V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 15
    new-instance p6, Lx/nh;

    const/4 p2, 0x4

    invoke-direct {p6, p2}, Lx/nh;-><init>(I)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/OtelLifecycleManager;-><init>(Landroid/content/Context;Lx/v10;Lx/x10;Lx/r10;Lx/r10;Lx/g10;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;->INSTANCE:Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;->createCrashHandler(Landroid/content/Context;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p5}, Lcom/onesignal/debug/internal/crash/OtelAnrDetectorKt;->createAnrDetector(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/onesignal/otel/OtelFactory;->createRemoteTelemetry(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final _init_$lambda$3(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderKt;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$4()Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->startOtelLogging$lambda$10(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Z

    move-result p0

    return p0
.end method

.method private final applyAction(Lcom/onesignal/internal/OtelConfigAction;Lcom/onesignal/internal/OtelConfig;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/onesignal/internal/OtelConfigAction$Enable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/onesignal/internal/OtelConfig;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->enableFeatures(Lcom/onesignal/debug/LogLevel;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/onesignal/internal/OtelConfigAction$Disable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->disableFeatures()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->getNewLevel()Lcom/onesignal/debug/LogLevel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->updateLogLevel(Lcom/onesignal/debug/LogLevel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p1, p1, Lcom/onesignal/internal/OtelConfigAction$NoChange;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string p1, "OneSignal: Otel config unchanged, no action needed"

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p2, p0, Lcom/onesignal/internal/OtelLifecycleManager;->currentConfig:Lcom/onesignal/internal/OtelConfig;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lx/li0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static synthetic b(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->platformProvider_delegate$lambda$5(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/internal/OtelLifecycleManager;->_init_$lambda$4()Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->_init_$lambda$3(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    move-result-object p0

    return-object p0
.end method

.method private final disableFeatures()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "OneSignal: Disabling Otel features"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->anrDetector:Lcom/onesignal/otel/crash/IOtelAnrDetector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/onesignal/otel/crash/IOtelAnrDetector;->stop()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/onesignal/internal/OtelLifecycleManager;->anrDetector:Lcom/onesignal/otel/crash/IOtelAnrDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "OneSignal: Error stopping ANR detector: "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->crashHandler:Lcom/onesignal/otel/IOtelCrashHandler;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelCrashHandler;->unregister()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_3
    iput-object v2, p0, Lcom/onesignal/internal/OtelLifecycleManager;->crashHandler:Lcom/onesignal/otel/IOtelCrashHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "OneSignal: Error unregistering crash handler: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    :try_start_2
    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 77
    .line 78
    new-instance v1, Lx/f5;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v1, v3}, Lx/f5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->setOtelTelemetry(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->remoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelOpenTelemetry;->shutdown()V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_7

    .line 97
    :cond_2
    :goto_6
    iput-object v2, p0, Lcom/onesignal/internal/OtelLifecycleManager;->remoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "OneSignal: Error disabling Otel logging: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_8
    return-void
.end method

.method private static final disableFeatures$lambda$9(Lcom/onesignal/debug/LogLevel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/otel/IOtelLogger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->logger_delegate$lambda$6(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/otel/IOtelLogger;

    move-result-object p0

    return-object p0
.end method

.method private final enableFeatures(Lcom/onesignal/debug/LogLevel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneSignal: Enabling Otel features at level "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->startCrashHandler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "OneSignal: Failed to start crash handler: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->startAnrDetector()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "OneSignal: Failed to start ANR detector: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->startOtelLogging(Lcom/onesignal/debug/LogLevel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "OneSignal: Failed to start Otel logging: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/onesignal/debug/LogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->disableFeatures$lambda$9(Lcom/onesignal/debug/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->_init_$lambda$2(Lcom/onesignal/otel/IOtelPlatformProvider;)Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/onesignal/otel/IOtelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->logger$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/otel/IOtelLogger;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlatformProvider()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->platformProvider$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/internal/OtelLifecycleManager;->_init_$lambda$1(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;JJ)Lcom/onesignal/otel/crash/IOtelAnrDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->_init_$lambda$0(Landroid/content/Context;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;

    move-result-object p0

    return-object p0
.end method

.method private static final logger_delegate$lambda$6(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/otel/IOtelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->loggerFactory:Lx/g10;

    .line 2
    .line 3
    invoke-interface {p0}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/otel/IOtelLogger;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final platformProvider_delegate$lambda$5(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->platformProviderFactory:Lx/r10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 10
    .line 11
    return-object p0
.end method

.method private final readCurrentCachedConfig()Lcom/onesignal/internal/OtelConfig;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getPlatformProvider()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->isRemoteLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$Companion;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getPlatformProvider()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->getRemoteLogLevel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/onesignal/debug/LogLevel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/debug/LogLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/onesignal/internal/OtelConfig;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/onesignal/internal/OtelConfig;-><init>(ZLcom/onesignal/debug/LogLevel;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private final startAnrDetector()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->anrDetector:Lcom/onesignal/otel/crash/IOtelAnrDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->anrDetectorFactory:Lx/x10;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getPlatformProvider()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getLogger()Lcom/onesignal/otel/IOtelLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x7d0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lx/x10;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/onesignal/otel/crash/IOtelAnrDetector;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/onesignal/otel/crash/IOtelAnrDetector;->start()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->anrDetector:Lcom/onesignal/otel/crash/IOtelAnrDetector;

    .line 38
    .line 39
    const-string v0, "OneSignal: ANR detector started"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final startCrashHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->crashHandler:Lcom/onesignal/otel/IOtelCrashHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->crashHandlerFactory:Lx/v10;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getLogger()Lcom/onesignal/otel/IOtelLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/onesignal/otel/IOtelCrashHandler;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelCrashHandler;->initialize()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->crashHandler:Lcom/onesignal/otel/IOtelCrashHandler;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "OneSignal: Crash handler initialized \u2014 logs at: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getPlatformProvider()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->getCrashStoragePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final startOtelLogging(Lcom/onesignal/debug/LogLevel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->remoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/onesignal/otel/IOtelOpenTelemetry;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->remoteTelemetryFactory:Lx/r10;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->getPlatformProvider()Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/internal/OtelLifecycleManager;->remoteTelemetry:Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 21
    .line 22
    new-instance v1, Lx/h5;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lx/h5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->setOtelTelemetry(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Lx/r10;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "OneSignal: Otel logging active at level "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final startOtelLogging$lambda$10(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Z
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final updateLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneSignal: Updating Otel log level to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/onesignal/internal/OtelLifecycleManager;->startOtelLogging(Lcom/onesignal/debug/LogLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "OneSignal: Failed to update Otel log level: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final initializeFromCachedConfig()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->INSTANCE:Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OneSignal: Device SDK < 26, Otel not supported \u2014 skipping all Otel features"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/OtelLifecycleManager;->readCurrentCachedConfig()Lcom/onesignal/internal/OtelConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v2, Lcom/onesignal/internal/OtelConfigEvaluator;->INSTANCE:Lcom/onesignal/internal/OtelConfigEvaluator;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/onesignal/internal/OtelLifecycleManager;->currentConfig:Lcom/onesignal/internal/OtelConfig;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lcom/onesignal/internal/OtelConfigEvaluator;->evaluate(Lcom/onesignal/internal/OtelConfig;Lcom/onesignal/internal/OtelConfig;)Lcom/onesignal/internal/OtelConfigAction;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, v0}, Lcom/onesignal/internal/OtelLifecycleManager;->applyAction(Lcom/onesignal/internal/OtelConfigAction;Lcom/onesignal/internal/OtelConfig;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "OneSignal: Failed to initialize Otel from cached config: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/OtelLifecycleManager;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->INSTANCE:Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

    invoke-virtual {p2}, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;->isEnabled()Z

    move-result p1

    .line 7
    new-instance v0, Lcom/onesignal/internal/OtelConfig;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/internal/OtelConfig;-><init>(ZLcom/onesignal/debug/LogLevel;)V

    .line 8
    iget-object p1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object p2, Lcom/onesignal/internal/OtelConfigEvaluator;->INSTANCE:Lcom/onesignal/internal/OtelConfigEvaluator;

    iget-object v1, p0, Lcom/onesignal/internal/OtelLifecycleManager;->currentConfig:Lcom/onesignal/internal/OtelConfig;

    invoke-virtual {p2, v1, v0}, Lcom/onesignal/internal/OtelConfigEvaluator;->evaluate(Lcom/onesignal/internal/OtelConfig;Lcom/onesignal/internal/OtelConfig;)Lcom/onesignal/internal/OtelConfigAction;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/onesignal/internal/OtelLifecycleManager;->applyAction(Lcom/onesignal/internal/OtelConfigAction;Lcom/onesignal/internal/OtelConfig;)V

    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OneSignal: Failed to refresh Otel from remote config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeToConfigStore(Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
