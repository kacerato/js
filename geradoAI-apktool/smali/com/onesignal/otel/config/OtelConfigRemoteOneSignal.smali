.class public final Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$ExporterLoggingConfig;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$HttpRecordBatchExporter;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$LogRecordExporterConfig;,
        Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$SdkLoggerProviderConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;",
        "",
        "<init>",
        "()V",
        "Companion",
        "LogRecordExporterConfig",
        "SdkLoggerProviderConfig",
        "HttpRecordBatchExporter",
        "ExporterLoggingConfig",
        "com.onesignal.otel"
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
.field public static final Companion:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

.field public static final OTEL_PATH:Ljava/lang/String; = "sdk/log"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal;->Companion:Lcom/onesignal/otel/config/OtelConfigRemoteOneSignal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
