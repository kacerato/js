.class public final Lcom/onesignal/debug/internal/crash/OtelSdkSupport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/crash/OtelSdkSupport;",
        "",
        "<init>",
        "()V",
        "Lx/c91;",
        "reset",
        "",
        "MIN_SDK_VERSION",
        "I",
        "",
        "value",
        "isSupported",
        "Z",
        "()Z",
        "setSupported$com_onesignal_core",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

.field public static final MIN_SDK_VERSION:I = 0x1a

.field private static isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->INSTANCE:Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported:Z

    .line 18
    .line 19
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
.method public final isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setSupported$com_onesignal_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported:Z

    .line 2
    .line 3
    return-void
.end method
