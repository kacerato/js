.class public final Lx/np2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/t16<",
        "Lx/np2;",
        "Lx/mp2;",
        ">;",
        "Lx/y26;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lx/np2;

.field private static volatile zzg:Lx/d36;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d36<",
            "Lx/np2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/np2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/np2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/np2;->zzf:Lx/np2;

    .line 7
    .line 8
    const-class v1, Lx/np2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/t16;->y(Ljava/lang/Class;Lx/t16;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/t16;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D()Lx/mp2;
    .locals 1

    .line 1
    sget-object v0, Lx/np2;->zzf:Lx/np2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/mp2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static E()Lx/np2;
    .locals 1

    .line 1
    sget-object v0, Lx/np2;->zzf:Lx/np2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Lx/np2;
    .locals 1

    .line 1
    sget-object v0, Lx/np2;->zzf:Lx/np2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lx/np2;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/np2;->zzc:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/np2;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/np2;->zzc:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/np2;->zzc:I

    .line 6
    .line 7
    iput p1, p0, Lx/np2;->zze:I

    .line 8
    .line 9
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
    sget-object p1, Lx/np2;->zzg:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/np2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/np2;->zzg:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/np2;->zzf:Lx/np2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/np2;->zzg:Lx/d36;

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
    sget-object p1, Lx/np2;->zzf:Lx/np2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lx/mp2;

    .line 56
    .line 57
    invoke-direct {p1}, Lx/mp2;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lx/np2;

    .line 62
    .line 63
    invoke-direct {p1}, Lx/np2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zzc"

    .line 68
    .line 69
    const-string p2, "zzd"

    .line 70
    .line 71
    const-string v0, "zze"

    .line 72
    .line 73
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lx/np2;->zzf:Lx/np2;

    .line 78
    .line 79
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    .line 80
    .line 81
    new-instance v1, Lx/j36;

    .line 82
    .line 83
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
