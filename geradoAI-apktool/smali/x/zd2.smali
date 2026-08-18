.class public final Lx/zd2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzj:Lx/zd2;

.field private static volatile zzk:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lx/me2;

.field private zzh:Lx/se2;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/zd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zd2;->zzj:Lx/zd2;

    .line 7
    .line 8
    const-class v1, Lx/zd2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/t16;->y(Ljava/lang/Class;Lx/t16;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/t16;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/zd2;->zzc:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lx/zd2;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lx/zd2;->zzf:Z

    .line 12
    .line 13
    return-void
.end method

.method public static H()Lx/yd2;
    .locals 1

    .line 1
    sget-object v0, Lx/zd2;->zzj:Lx/zd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/yd2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zd2;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/zd2;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lx/me2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zd2;->zzg:Lx/me2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx/me2;->G()Lx/me2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zd2;->zzh:Lx/se2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lx/se2;->j:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/zd2;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lx/zd2;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/zd2;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lx/zd2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/zd2;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/zd2;->zze:Z

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lx/zd2;->zzk:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/zd2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/zd2;->zzk:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/zd2;->zzj:Lx/zd2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/zd2;->zzk:Lx/d36;

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
    sget-object p1, Lx/zd2;->zzj:Lx/zd2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/yd2;

    .line 57
    .line 58
    sget-object p2, Lx/zd2;->zzj:Lx/zd2;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/zd2;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/zd2;-><init>()V

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
    sget-object v2, Lx/ce2;->b:Lx/ce2;

    .line 75
    .line 76
    const-string v3, "zzc"

    .line 77
    .line 78
    const-string v4, "zzd"

    .line 79
    .line 80
    const-string v5, "zze"

    .line 81
    .line 82
    const-string v6, "zzf"

    .line 83
    .line 84
    const-string v7, "zzg"

    .line 85
    .line 86
    const-string v8, "zzh"

    .line 87
    .line 88
    const-string v9, "zzi"

    .line 89
    .line 90
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lx/zd2;->zzj:Lx/zd2;

    .line 95
    .line 96
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 97
    .line 98
    new-instance v1, Lx/j36;

    .line 99
    .line 100
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
