.class public final enum Lx/or0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/o2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/or0;",
        ">;",
        "Lx/o2;"
    }
.end annotation


# static fields
.field public static final enum k:Lx/or0;

.field public static final synthetic l:[Lx/or0;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx/or0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x101

    .line 5
    .line 6
    const-string v3, "RS256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/or0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, -0x102

    .line 15
    .line 16
    const-string v4, "RS384"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/or0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, -0x103

    .line 25
    .line 26
    const-string v5, "RS512"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx/or0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, -0x106

    .line 35
    .line 36
    const-string v6, "LEGACY_RS1"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lx/or0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, -0x25

    .line 45
    .line 46
    const-string v7, "PS256"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lx/or0;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, -0x26

    .line 55
    .line 56
    const-string v8, "PS384"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lx/or0;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, -0x27

    .line 65
    .line 66
    const-string v9, "PS512"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lx/or0;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const v9, -0xffff

    .line 75
    .line 76
    .line 77
    const-string v10, "RS1"

    .line 78
    .line 79
    invoke-direct {v7, v10, v8, v9}, Lx/or0;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lx/or0;->k:Lx/or0;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Lx/or0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lx/or0;->l:[Lx/or0;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/or0;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/or0;
    .locals 1

    .line 1
    const-class v0, Lx/or0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/or0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/or0;
    .locals 1

    .line 1
    sget-object v0, Lx/or0;->l:[Lx/or0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/or0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/or0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/or0;->j:I

    .line 2
    .line 3
    return v0
.end method
