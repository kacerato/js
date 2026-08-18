.class public final Lx/qp2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/t16<",
        "Lx/qp2;",
        "Lx/lp2;",
        ">;",
        "Lx/y26;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lx/qp2;

.field private static volatile zzd:Lx/d36;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d36<",
            "Lx/qp2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Lx/a26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a26<",
            "Lx/kp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/qp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/qp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qp2;->zzc:Lx/qp2;

    .line 7
    .line 8
    const-class v1, Lx/qp2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/t16;->y(Ljava/lang/Class;Lx/t16;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/t16;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/i36;->n:Lx/i36;

    .line 5
    .line 6
    iput-object v0, p0, Lx/qp2;->zzb:Lx/a26;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D()Lx/qp2;
    .locals 1

    .line 1
    sget-object v0, Lx/qp2;->zzc:Lx/qp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lx/lp2;
    .locals 1

    .line 1
    sget-object v0, Lx/qp2;->zzc:Lx/qp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/lp2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F(Lx/kp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qp2;->zzb:Lx/a26;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a26;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lx/a26;->c(I)Lx/a26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/qp2;->zzb:Lx/a26;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx/qp2;->zzb:Lx/a26;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lx/ax;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lx/qp2;->zzd:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/qp2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/qp2;->zzd:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/qp2;->zzc:Lx/qp2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/qp2;->zzd:Lx/d36;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lx/qp2;->zzc:Lx/qp2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lx/lp2;

    .line 56
    .line 57
    invoke-direct {p1}, Lx/lp2;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lx/qp2;

    .line 62
    .line 63
    invoke-direct {p1}, Lx/qp2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzb"

    .line 68
    .line 69
    const-class p2, Lx/kp2;

    .line 70
    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lx/qp2;->zzc:Lx/qp2;

    .line 76
    .line 77
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 78
    .line 79
    new-instance v1, Lx/j36;

    .line 80
    .line 81
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
