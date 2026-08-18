.class public final Lx/ky4;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzn:Lx/ky4;

.field private static volatile zzo:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lx/z16;

.field private zzl:Lx/z16;

.field private zzm:Lx/z16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ky4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ky4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ky4;->zzn:Lx/ky4;

    .line 7
    .line 8
    const-class v1, Lx/ky4;

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
    iput-object v0, p0, Lx/ky4;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/n26;->n:Lx/n26;

    .line 9
    .line 10
    iput-object v0, p0, Lx/ky4;->zzk:Lx/z16;

    .line 11
    .line 12
    iput-object v0, p0, Lx/ky4;->zzl:Lx/z16;

    .line 13
    .line 14
    iput-object v0, p0, Lx/ky4;->zzm:Lx/z16;

    .line 15
    .line 16
    return-void
.end method

.method public static U()Lx/ky4;
    .locals 1

    .line 1
    sget-object v0, Lx/ky4;->zzn:Lx/ky4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ky4;->zzl:Lx/z16;

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
    invoke-static {v0}, Lx/t16;->q(Lx/z16;)Lx/n26;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/ky4;->zzl:Lx/z16;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx/ky4;->zzl:Lx/z16;

    .line 17
    .line 18
    check-cast v0, Lx/n26;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lx/n26;->e(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ky4;->zzm:Lx/z16;

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
    invoke-static {v0}, Lx/t16;->q(Lx/z16;)Lx/n26;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/ky4;->zzm:Lx/z16;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx/ky4;->zzm:Lx/z16;

    .line 17
    .line 18
    check-cast v0, Lx/n26;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lx/n26;->e(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lx/n26;->n:Lx/n26;

    .line 2
    .line 3
    iput-object v0, p0, Lx/ky4;->zzm:Lx/z16;

    .line 4
    .line 5
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ky4;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/ky4;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ky4;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ky4;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/ky4;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/ky4;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/ky4;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final P()Lx/z16;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ky4;->zzk:Lx/z16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ky4;->zzk:Lx/z16;

    .line 2
    .line 3
    check-cast v0, Lx/n26;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/n26;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ky4;->zzl:Lx/z16;

    .line 2
    .line 3
    check-cast v0, Lx/n26;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/n26;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Lx/z16;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ky4;->zzm:Lx/z16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ky4;->zzm:Lx/z16;

    .line 2
    .line 3
    check-cast v0, Lx/n26;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/n26;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ky4;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic W(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ky4;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic X(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lx/ky4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Y()V
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/ky4;->zze:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lx/ky4;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic a0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ky4;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/ky4;->zzh:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ky4;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ky4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lx/ky4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ky4;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ky4;->zzk:Lx/z16;

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
    invoke-static {v0}, Lx/t16;->q(Lx/z16;)Lx/n26;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/ky4;->zzk:Lx/z16;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx/ky4;->zzk:Lx/z16;

    .line 17
    .line 18
    check-cast v0, Lx/n26;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lx/n26;->e(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lx/ky4;->zzo:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/ky4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/ky4;->zzo:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/ky4;->zzn:Lx/ky4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/ky4;->zzo:Lx/d36;

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
    sget-object p1, Lx/ky4;->zzn:Lx/ky4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/jy4;

    .line 57
    .line 58
    sget-object p2, Lx/ky4;->zzn:Lx/ky4;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/ky4;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/ky4;-><init>()V

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
    const-string v6, "zzg"

    .line 83
    .line 84
    const-string v7, "zzh"

    .line 85
    .line 86
    const-string v8, "zzi"

    .line 87
    .line 88
    const-string v9, "zzj"

    .line 89
    .line 90
    const-string v10, "zzk"

    .line 91
    .line 92
    const-string v11, "zzl"

    .line 93
    .line 94
    const-string v12, "zzm"

    .line 95
    .line 96
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lx/ky4;->zzn:Lx/ky4;

    .line 101
    .line 102
    const-string v0, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    .line 103
    .line 104
    new-instance v1, Lx/j36;

    .line 105
    .line 106
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
