.class public final Lx/bl2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzg:Lx/bl2;

.field private static volatile zzh:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/bl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bl2;->zzg:Lx/bl2;

    .line 7
    .line 8
    const-class v1, Lx/bl2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/bl2;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/bl2;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static I(Lx/l06;)Lx/bl2;
    .locals 2

    .line 1
    sget-object v0, Lx/bl2;->zzg:Lx/bl2;

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
    check-cast p0, Lx/bl2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static J(Lx/l06;Lx/c16;)Lx/bl2;
    .locals 1

    .line 1
    sget-object v0, Lx/bl2;->zzg:Lx/bl2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lx/t16;->s(Lx/t16;Lx/q06;Lx/c16;)Lx/t16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/bl2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K()Lx/al2;
    .locals 1

    .line 1
    sget-object v0, Lx/bl2;->zzg:Lx/bl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/al2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static L()Lx/bl2;
    .locals 1

    .line 1
    sget-object v0, Lx/bl2;->zzg:Lx/bl2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bl2;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bl2;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/bl2;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/bl2;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/bl2;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/bl2;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lx/bl2;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/bl2;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/bl2;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/bl2;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/bl2;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic O(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/bl2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/bl2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/bl2;->zzd:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic P(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/bl2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/bl2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/bl2;->zze:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/bl2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/bl2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/bl2;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lx/bl2;->zzh:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/bl2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/bl2;->zzh:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/bl2;->zzg:Lx/bl2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/bl2;->zzh:Lx/d36;

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
    sget-object p1, Lx/bl2;->zzg:Lx/bl2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/al2;

    .line 57
    .line 58
    sget-object p2, Lx/bl2;->zzg:Lx/bl2;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/bl2;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/bl2;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zzc"

    .line 75
    .line 76
    const-string v3, "zzd"

    .line 77
    .line 78
    const-string v4, "zze"

    .line 79
    .line 80
    const-string v5, "zzf"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lx/bl2;->zzg:Lx/bl2;

    .line 87
    .line 88
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 89
    .line 90
    new-instance v1, Lx/j36;

    .line 91
    .line 92
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
