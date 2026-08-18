.class public final Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;",
        "",
        "<init>",
        "()V",
        "hasChromeTabLibrary",
        "",
        "open",
        "url",
        "",
        "openActivity",
        "context",
        "Landroid/content/Context;",
        "open$com_onesignal_inAppMessages",
        "OneSignalCustomTabsServiceConnection",
        "com.onesignal.inAppMessages"
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
.field public static final INSTANCE:Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;-><init>()V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;

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

.method private final hasChromeTabLibrary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->hasChromeTabLibrary()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.chrome"

    .line 25
    .line 26
    invoke-static {p3, p1, v0}, Lx/zn;->a(Landroid/content/Context;Ljava/lang/String;Lx/bo;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
