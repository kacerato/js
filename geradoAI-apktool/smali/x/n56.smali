.class public final Lx/n56;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzf:Lx/n56;

.field private static volatile zzg:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lx/q06;

.field private zze:Lx/q06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/n56;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/n56;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/n56;->zzf:Lx/n56;

    .line 7
    .line 8
    const-class v1, Lx/n56;

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
    iput-object v0, p0, Lx/n56;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/q06;->k:Lx/l06;

    .line 9
    .line 10
    iput-object v0, p0, Lx/n56;->zzd:Lx/q06;

    .line 11
    .line 12
    iput-object v0, p0, Lx/n56;->zze:Lx/q06;

    .line 13
    .line 14
    return-void
.end method

.method public static D()Lx/m56;
    .locals 1

    .line 1
    sget-object v0, Lx/n56;->zzf:Lx/n56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/m56;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lx/n56;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lx/n56;->zza:I

    .line 6
    .line 7
    const-string p1, "image/png"

    .line 8
    .line 9
    iput-object p1, p0, Lx/n56;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic F(Lx/q06;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/n56;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lx/n56;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/n56;->zzd:Lx/q06;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lx/n56;->zzb:I

    .line 3
    .line 4
    iget v0, p0, Lx/n56;->zza:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lx/n56;->zza:I

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
    sget-object p1, Lx/n56;->zzg:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/n56;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/n56;->zzg:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/n56;->zzf:Lx/n56;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/n56;->zzg:Lx/d36;

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
    sget-object p1, Lx/n56;->zzf:Lx/n56;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/m56;

    .line 57
    .line 58
    sget-object p2, Lx/n56;->zzf:Lx/n56;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/n56;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/n56;-><init>()V

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
    sget-object v2, Lx/df2;->d:Lx/df2;

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
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lx/n56;->zzf:Lx/n56;

    .line 87
    .line 88
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

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
