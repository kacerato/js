.class public final enum Lx/ke5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum j:Lx/ke5;

.field public static final synthetic k:[Lx/ke5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/ke5;

    .line 2
    .line 3
    const-string v1, "APPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ke5;->j:Lx/ke5;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx/ke5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/ke5;->k:[Lx/ke5;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lx/ke5;
    .locals 1

    .line 1
    sget-object v0, Lx/ke5;->k:[Lx/ke5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/ke5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ke5;

    .line 8
    .line 9
    return-object v0
.end method
