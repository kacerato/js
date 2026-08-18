.class public final Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Lx/c91;",
        "start",
        "()V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/otel/crash/OtelCrashUploader;",
        "uploader$delegate",
        "Lx/pb0;",
        "getUploader",
        "()Lcom/onesignal/otel/crash/OtelCrashUploader;",
        "uploader",
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
.field private final applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final uploader$delegate:Lx/pb0;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .locals 1

    .line 1
    const-string v0, "applicationService"

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
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Lx/b80;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lx/b80;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->uploader$delegate:Lx/pb0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->uploader_delegate$lambda$0(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploader(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->getUploader()Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUploader()Lcom/onesignal/otel/crash/OtelCrashUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->uploader$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final uploader_delegate$lambda$0(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderKt;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/onesignal/otel/OtelFactory;->createCrashUploader(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public start()V
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
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;-><init>(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;Lx/xj;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
