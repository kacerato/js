.class public final enum Lx/xw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/xw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lx/xw;

.field public static final enum l:Lx/xw;

.field public static final enum m:Lx/xw;

.field public static final enum n:Lx/xw;

.field public static final synthetic o:[Lx/xw;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/xw;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/xw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/xw;->k:Lx/xw;

    .line 10
    .line 11
    new-instance v1, Lx/xw;

    .line 12
    .line 13
    const-string v2, "FIXED64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx/xw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/xw;->l:Lx/xw;

    .line 20
    .line 21
    new-instance v2, Lx/xw;

    .line 22
    .line 23
    const-string v3, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx/xw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/xw;->m:Lx/xw;

    .line 30
    .line 31
    new-instance v3, Lx/xw;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    const-string v6, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lx/xw;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lx/xw;->n:Lx/xw;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lx/xw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx/xw;->o:[Lx/xw;

    .line 47
    .line 48
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/xw;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/xw;
    .locals 1

    .line 1
    const-class v0, Lx/xw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/xw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/xw;
    .locals 1

    .line 1
    sget-object v0, Lx/xw;->o:[Lx/xw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/xw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lx/zo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/zo0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/xw$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lx/zo0;->BYTES:Lx/zo0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lx/li0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lx/zo0;->FIXED64:Lx/zo0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lx/zo0;->FIXED32:Lx/zo0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, Lx/zo0;->UINT64:Lx/zo0;

    .line 37
    .line 38
    return-object v0
.end method
