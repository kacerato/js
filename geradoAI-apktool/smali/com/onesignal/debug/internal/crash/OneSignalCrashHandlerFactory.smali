.class public final Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;",
        "",
        "<init>",
        "()V",
        "createCrashHandler",
        "Lcom/onesignal/otel/IOtelCrashHandler;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/onesignal/otel/IOtelLogger;",
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


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;

    invoke-direct {v0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;-><init>()V

    sput-object v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;->INSTANCE:Lcom/onesignal/debug/internal/crash/OneSignalCrashHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createCrashHandler(Landroid/content/Context;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->INSTANCE:Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "OneSignal: Creating Otel crash handler (SDK >= 26)"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderKt;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/onesignal/otel/OtelFactory;->createCrashHandler(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "createCrashHandler called on unsupported SDK (< 26)"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
