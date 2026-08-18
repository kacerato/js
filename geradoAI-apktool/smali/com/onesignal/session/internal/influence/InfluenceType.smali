.class public final enum Lcom/onesignal/session/internal/influence/InfluenceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/InfluenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DIRECT",
        "INDIRECT",
        "UNATTRIBUTED",
        "DISABLED",
        "isAttributed",
        "",
        "isDirect",
        "isIndirect",
        "isUnattributed",
        "isDisabled",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lx/ou;

.field private static final synthetic $VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

.field public static final enum DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 4

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v3, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceType;->$values()[Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 46
    .line 47
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$ENTRIES:Lx/ou;

    .line 52
    .line 53
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;-><init>(Lx/jp;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 60
    .line 61
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

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lx/ou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ou<",
            "Lcom/onesignal/session/internal/influence/InfluenceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$ENTRIES:Lx/ou;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    const-class v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
