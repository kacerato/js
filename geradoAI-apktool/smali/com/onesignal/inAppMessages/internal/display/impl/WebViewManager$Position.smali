.class public final enum Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP_BANNER",
        "BOTTOM_BANNER",
        "CENTER_MODAL",
        "FULL_SCREEN",
        "isBanner",
        "",
        "()Z",
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
.field private static final synthetic $ENTRIES:Lx/ou;

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    const-string v1, "TOP_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 12
    .line 13
    const-string v1, "BOTTOM_BANNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 22
    .line 23
    const-string v1, "CENTER_MODAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 32
    .line 33
    const-string v1, "FULL_SCREEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 46
    .line 47
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$ENTRIES:Lx/ou;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lx/ou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ou<",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$ENTRIES:Lx/ou;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method
