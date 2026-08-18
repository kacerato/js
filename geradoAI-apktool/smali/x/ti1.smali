.class public final enum Lx/ti1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/ti1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/ti1;

.field public static final enum k:Lx/ti1;

.field public static final enum l:Lx/ti1;

.field public static final enum m:Lx/ti1;

.field public static final enum n:Lx/ti1;

.field public static final enum o:Lx/ti1;

.field public static final synthetic p:[Lx/ti1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/ti1;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ti1;->j:Lx/ti1;

    .line 10
    .line 11
    new-instance v1, Lx/ti1;

    .line 12
    .line 13
    const-string v2, "RUNNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/ti1;->k:Lx/ti1;

    .line 20
    .line 21
    new-instance v2, Lx/ti1;

    .line 22
    .line 23
    const-string v3, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/ti1;->l:Lx/ti1;

    .line 30
    .line 31
    new-instance v3, Lx/ti1;

    .line 32
    .line 33
    const-string v4, "FAILED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/ti1;->m:Lx/ti1;

    .line 40
    .line 41
    new-instance v4, Lx/ti1;

    .line 42
    .line 43
    const-string v5, "BLOCKED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/ti1;->n:Lx/ti1;

    .line 50
    .line 51
    new-instance v5, Lx/ti1;

    .line 52
    .line 53
    const-string v6, "CANCELLED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/ti1;->o:Lx/ti1;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lx/ti1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx/ti1;->p:[Lx/ti1;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/ti1;
    .locals 1

    .line 1
    const-class v0, Lx/ti1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ti1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/ti1;
    .locals 1

    .line 1
    sget-object v0, Lx/ti1;->p:[Lx/ti1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ti1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lx/ti1;->l:Lx/ti1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx/ti1;->m:Lx/ti1;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lx/ti1;->o:Lx/ti1;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

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
