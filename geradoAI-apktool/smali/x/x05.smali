.class public final Lx/x05;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzl:Lx/x05;

.field private static volatile zzm:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/x05;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/x05;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x05;->zzl:Lx/x05;

    .line 7
    .line 8
    const-class v1, Lx/x05;

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
    iput-boolean v0, p0, Lx/x05;->zzb:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lx/x05;->zze:J

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lx/x05;->zzf:J

    .line 16
    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 18
    .line 19
    iput-object v0, p0, Lx/x05;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    iput-wide v0, p0, Lx/x05;->zzj:J

    .line 24
    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lx/x05;->zzk:J

    .line 29
    .line 30
    return-void
.end method

.method public static K()Lx/w05;
    .locals 1

    .line 1
    sget-object v0, Lx/x05;->zzl:Lx/x05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/w05;

    .line 8
    .line 9
    return-object v0
.end method

.method public static L()Lx/x05;
    .locals 1

    .line 1
    sget-object v0, Lx/x05;->zzl:Lx/x05;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/x05;->zzd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/x05;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/x05;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/x05;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/x05;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/x05;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/x05;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic M(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lx/x05;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/x05;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/x05;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic N(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/x05;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lx/x05;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/x05;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lx/x05;->zzm:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/x05;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/x05;->zzm:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/x05;->zzl:Lx/x05;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/x05;->zzm:Lx/d36;

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
    sget-object p1, Lx/x05;->zzl:Lx/x05;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/w05;

    .line 57
    .line 58
    sget-object p2, Lx/x05;->zzl:Lx/x05;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/x05;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/x05;-><init>()V

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
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lx/x05;->zzl:Lx/x05;

    .line 97
    .line 98
    const-string v0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    .line 99
    .line 100
    new-instance v1, Lx/j36;

    .line 101
    .line 102
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
