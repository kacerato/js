.class public final Lx/k66;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzj:Lx/k66;

.field private static volatile zzk:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lx/a26;

.field private zze:Lx/a26;

.field private zzf:Lx/a26;

.field private zzg:I

.field private zzh:Lx/d66;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/k66;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/k66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k66;->zzj:Lx/k66;

    .line 7
    .line 8
    const-class v1, Lx/k66;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/k66;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/k66;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lx/i36;->n:Lx/i36;

    .line 11
    .line 12
    iput-object v1, p0, Lx/k66;->zzd:Lx/a26;

    .line 13
    .line 14
    iput-object v1, p0, Lx/k66;->zze:Lx/a26;

    .line 15
    .line 16
    iput-object v1, p0, Lx/k66;->zzf:Lx/a26;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lx/k66;->zzg:I

    .line 20
    .line 21
    iput-object v0, p0, Lx/k66;->zzi:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lx/k66;->zzk:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/k66;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/k66;->zzk:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/k66;->zzj:Lx/k66;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/k66;->zzk:Lx/d36;

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
    sget-object p1, Lx/k66;->zzj:Lx/k66;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/ve2;

    .line 57
    .line 58
    sget-object p2, Lx/k66;->zzj:Lx/k66;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lx/k66;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/k66;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzc"

    .line 73
    .line 74
    const-string v2, "zzd"

    .line 75
    .line 76
    const-class v3, Lx/f66;

    .line 77
    .line 78
    const-string v4, "zze"

    .line 79
    .line 80
    const-class v5, Lx/i66;

    .line 81
    .line 82
    const-string v6, "zzg"

    .line 83
    .line 84
    const-string v7, "zzb"

    .line 85
    .line 86
    const-string v8, "zzf"

    .line 87
    .line 88
    const-class v9, Lx/n66;

    .line 89
    .line 90
    const-string v10, "zzi"

    .line 91
    .line 92
    const-string v11, "zzh"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lx/k66;->zzj:Lx/k66;

    .line 99
    .line 100
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 101
    .line 102
    new-instance v1, Lx/j36;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
