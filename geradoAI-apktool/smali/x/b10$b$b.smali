.class public final enum Lx/b10$b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b10$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/b10$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/b10$b$b;

.field public static final enum k:Lx/b10$b$b;

.field public static final enum l:Lx/b10$b$b;

.field public static final enum m:Lx/b10$b$b;

.field public static final enum n:Lx/b10$b$b;

.field public static final synthetic o:[Lx/b10$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/b10$b$b;

    .line 2
    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/b10$b$b;->j:Lx/b10$b$b;

    .line 10
    .line 11
    new-instance v1, Lx/b10$b$b;

    .line 12
    .line 13
    const-string v2, "ON_CREATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/b10$b$b;->k:Lx/b10$b$b;

    .line 20
    .line 21
    new-instance v2, Lx/b10$b$b;

    .line 22
    .line 23
    const-string v3, "ON_UPGRADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/b10$b$b;->l:Lx/b10$b$b;

    .line 30
    .line 31
    new-instance v3, Lx/b10$b$b;

    .line 32
    .line 33
    const-string v4, "ON_DOWNGRADE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/b10$b$b;->m:Lx/b10$b$b;

    .line 40
    .line 41
    new-instance v4, Lx/b10$b$b;

    .line 42
    .line 43
    const-string v5, "ON_OPEN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/b10$b$b;->n:Lx/b10$b$b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/b10$b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/b10$b$b;->o:[Lx/b10$b$b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/b10$b$b;
    .locals 1

    .line 1
    const-class v0, Lx/b10$b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/b10$b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/b10$b$b;
    .locals 1

    .line 1
    sget-object v0, Lx/b10$b$b;->o:[Lx/b10$b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/b10$b$b;

    .line 8
    .line 9
    return-object v0
.end method
