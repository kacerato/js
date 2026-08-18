.class public final Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "OTEL_EXPORTER_LOGGING_ENABLED",
        "",
        "createAndroidOtelPlatformProvider",
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;",
        "context",
        "Landroid/content/Context;",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final OTEL_EXPORTER_LOGGING_ENABLED:Z = false


# direct methods
.method public static final createAndroidOtelPlatformProvider(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onesignal"

    .line 25
    .line 26
    const-string v3, "otel"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v1, v3}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "crashes"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 38
    .line 39
    new-instance v3, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v1, "getPackageName(...)"

    .line 46
    .line 47
    invoke-static {v5, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "unknown"

    .line 59
    .line 60
    :cond_0
    move-object v6, v1

    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v7, p0

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx/g10;ILx/jp;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;-><init>(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
