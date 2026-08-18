.class public final Lcom/onesignal/core/internal/http/OneSignalService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/core/internal/http/OneSignalService;",
        "",
        "<init>",
        "()V",
        "ONESIGNAL_API_BASE_URL",
        "",
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
.field public static final INSTANCE:Lcom/onesignal/core/internal/http/OneSignalService;

.field public static final ONESIGNAL_API_BASE_URL:Ljava/lang/String; = "https://api.onesignal.com/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/http/OneSignalService;

    invoke-direct {v0}, Lcom/onesignal/core/internal/http/OneSignalService;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/http/OneSignalService;->INSTANCE:Lcom/onesignal/core/internal/http/OneSignalService;

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
