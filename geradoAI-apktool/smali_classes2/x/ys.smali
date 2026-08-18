.class public final enum Lx/ys;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/ys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lx/ys;

.field public static final enum l:Lx/ys;

.field public static final enum m:Lx/ys;

.field public static final enum n:Lx/ys;

.field public static final synthetic o:[Lx/ys;


# instance fields
.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx/ys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "NANOSECONDS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/ys;->k:Lx/ys;

    .line 12
    .line 13
    new-instance v1, Lx/ys;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string v4, "MICROSECONDS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx/ys;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-string v5, "MILLISECONDS"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lx/ys;->l:Lx/ys;

    .line 34
    .line 35
    new-instance v3, Lx/ys;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-string v6, "SECONDS"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lx/ys;->m:Lx/ys;

    .line 46
    .line 47
    new-instance v4, Lx/ys;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-string v7, "MINUTES"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lx/ys;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v8, "HOURS"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lx/ys;->n:Lx/ys;

    .line 68
    .line 69
    new-instance v6, Lx/ys;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-string v9, "DAYS"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lx/ys;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lx/ys;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lx/ys;->o:[Lx/ys;

    .line 84
    .line 85
    invoke-static {v0}, Lx/h6;->j([Ljava/lang/Enum;)Lx/pu;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/ys;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/ys;
    .locals 1

    .line 1
    const-class v0, Lx/ys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/ys;
    .locals 1

    .line 1
    sget-object v0, Lx/ys;->o:[Lx/ys;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ys;

    .line 8
    .line 9
    return-object v0
.end method
