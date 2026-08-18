.class public final enum Lx/dx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/dx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/dx;

.field public static final synthetic k:[Lx/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/dx;

    .line 2
    .line 3
    const-string v1, "TOP_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/dx;

    .line 10
    .line 11
    const-string v2, "BOTTOM_UP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/dx;->j:Lx/dx;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lx/dx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/dx;->k:[Lx/dx;

    .line 24
    .line 25
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/dx;
    .locals 1

    .line 1
    const-class v0, Lx/dx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/dx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/dx;
    .locals 1

    .line 1
    sget-object v0, Lx/dx;->k:[Lx/dx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/dx;

    .line 8
    .line 9
    return-object v0
.end method
