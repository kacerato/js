.class public final Lx/f25;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzf:Lx/f25;

.field private static volatile zzg:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lx/x16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/f25;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/f25;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f25;->zzf:Lx/f25;

    .line 7
    .line 8
    const-class v1, Lx/f25;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/f25;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lx/u16;->n:Lx/u16;

    .line 8
    .line 9
    iput-object v0, p0, Lx/f25;->zze:Lx/x16;

    .line 10
    .line 11
    return-void
.end method

.method public static H(Lx/l06;)Lx/f25;
    .locals 2

    .line 1
    sget-object v0, Lx/f25;->zzf:Lx/f25;

    .line 2
    .line 3
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 4
    .line 5
    sget v1, Lx/e06;->a:I

    .line 6
    .line 7
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lx/t16;->s(Lx/t16;Lx/q06;Lx/c16;)Lx/t16;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx/t16;->C(Lx/t16;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lx/f25;

    .line 17
    .line 18
    return-object p0
.end method

.method public static I()Lx/e25;
    .locals 1

    .line 1
    sget-object v0, Lx/f25;->zzf:Lx/f25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/e25;

    .line 8
    .line 9
    return-object v0
.end method

.method public static J()Lx/f25;
    .locals 1

    .line 1
    sget-object v0, Lx/f25;->zzf:Lx/f25;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Lx/bl2;
    .locals 2

    .line 1
    iget v0, p0, Lx/f25;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/f25;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/bl2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lx/bl2;->L()Lx/bl2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Lx/tk2;
    .locals 2

    .line 1
    iget v0, p0, Lx/f25;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/f25;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/tk2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lx/tk2;->G()Lx/tk2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F()Lx/qk2;
    .locals 1

    .line 1
    iget v0, p0, Lx/f25;->zzd:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/qk2;->a(I)Lx/qk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx/qk2;->k:Lx/qk2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f25;->zze:Lx/x16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic K(Lx/bl2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f25;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx/f25;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L(Lx/tk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f25;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lx/f25;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final M(Lx/qk2;)V
    .locals 0

    .line 1
    iget p1, p1, Lx/qk2;->j:I

    .line 2
    .line 3
    iput p1, p0, Lx/f25;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lx/f25;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lx/f25;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final N(Lx/x16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f25;->zze:Lx/x16;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/d06;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/d06;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lx/u16;

    .line 11
    .line 12
    iget v1, v0, Lx/u16;->l:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lx/u16;->d(I)Lx/u16;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/f25;->zze:Lx/x16;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx/f25;->zze:Lx/x16;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lx/c06;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lx/f25;->zzg:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/f25;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/f25;->zzg:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/f25;->zzf:Lx/f25;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/f25;->zzg:Lx/d36;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    sget-object p1, Lx/f25;->zzf:Lx/f25;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/e25;

    .line 57
    .line 58
    sget-object p2, Lx/f25;->zzf:Lx/f25;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/f25;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/f25;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string v0, "zzc"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zza"

    .line 75
    .line 76
    const-class v3, Lx/bl2;

    .line 77
    .line 78
    const-class v4, Lx/tk2;

    .line 79
    .line 80
    const-string v5, "zzd"

    .line 81
    .line 82
    sget-object v6, Lx/xe2;->e:Lx/xe2;

    .line 83
    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lx/f25;->zzf:Lx/f25;

    .line 91
    .line 92
    const-string v0, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    new-instance v1, Lx/j36;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
