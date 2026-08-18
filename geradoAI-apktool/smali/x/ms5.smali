.class public final Lx/ms5;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zze:Lx/ms5;

.field private static volatile zzf:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lx/os5;

.field private zzd:Lx/q06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ms5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ms5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ms5;->zze:Lx/ms5;

    .line 7
    .line 8
    const-class v1, Lx/ms5;

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
    sget-object v0, Lx/q06;->k:Lx/l06;

    .line 5
    .line 6
    iput-object v0, p0, Lx/ms5;->zzd:Lx/q06;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Lx/q06;Lx/c16;)Lx/ms5;
    .locals 1

    .line 1
    sget-object v0, Lx/ms5;->zze:Lx/ms5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lx/t16;->s(Lx/t16;Lx/q06;Lx/c16;)Lx/t16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ms5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H()Lx/ls5;
    .locals 1

    .line 1
    sget-object v0, Lx/ms5;->zze:Lx/ms5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ls5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static I()Lx/d36;
    .locals 1

    .line 1
    sget-object v0, Lx/ms5;->zze:Lx/ms5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->h()Lx/d36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ms5;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lx/os5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ms5;->zzc:Lx/os5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx/os5;->J()Lx/os5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lx/q06;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ms5;->zzd:Lx/q06;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic J(Lx/os5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ms5;->zzc:Lx/os5;

    .line 2
    .line 3
    iget p1, p0, Lx/ms5;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lx/ms5;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic K(Lx/q06;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ms5;->zzd:Lx/q06;

    .line 5
    .line 6
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
    sget-object p1, Lx/ms5;->zzf:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/ms5;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/ms5;->zzf:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/ms5;->zze:Lx/ms5;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/ms5;->zzf:Lx/d36;

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
    sget-object p1, Lx/ms5;->zze:Lx/ms5;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lx/ls5;

    .line 56
    .line 57
    sget-object p2, Lx/ms5;->zze:Lx/ms5;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lx/ms5;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/ms5;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-string p1, "zza"

    .line 70
    .line 71
    const-string p2, "zzb"

    .line 72
    .line 73
    const-string v0, "zzc"

    .line 74
    .line 75
    const-string v1, "zzd"

    .line 76
    .line 77
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lx/ms5;->zze:Lx/ms5;

    .line 82
    .line 83
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 84
    .line 85
    new-instance v1, Lx/j36;

    .line 86
    .line 87
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
