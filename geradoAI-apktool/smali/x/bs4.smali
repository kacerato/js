.class public final Lx/bs4;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzf:Lx/bs4;

.field private static volatile zzg:Lx/d36;


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Lx/a26;

.field private zzd:Lx/a26;

.field private zze:Lx/a26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/bs4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bs4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bs4;->zzf:Lx/bs4;

    .line 7
    .line 8
    const-class v1, Lx/bs4;

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
    iput-object v0, p0, Lx/bs4;->zzc:Lx/a26;

    .line 7
    .line 8
    iput-object v0, p0, Lx/bs4;->zzd:Lx/a26;

    .line 9
    .line 10
    iput-object v0, p0, Lx/bs4;->zze:Lx/a26;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lx/bs4;->zzg:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/bs4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/bs4;->zzg:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/bs4;->zzf:Lx/bs4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/bs4;->zzg:Lx/d36;

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
    sget-object p1, Lx/bs4;->zzf:Lx/bs4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lx/re2;

    .line 56
    .line 57
    sget-object p2, Lx/bs4;->zzf:Lx/bs4;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lx/bs4;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/bs4;-><init>()V

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
    const-string v2, "zze"

    .line 78
    .line 79
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lx/bs4;->zzf:Lx/bs4;

    .line 84
    .line 85
    const-string v0, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003\u021a\u0004\u021a\u0005\u021a"

    .line 86
    .line 87
    new-instance v1, Lx/j36;

    .line 88
    .line 89
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
