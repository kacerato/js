.class public final Lx/ut5;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzd:Lx/ut5;

.field private static volatile zze:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lx/wt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ut5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ut5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ut5;->zzd:Lx/ut5;

    .line 7
    .line 8
    const-class v1, Lx/ut5;

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

.method public static F(Lx/q06;Lx/c16;)Lx/ut5;
    .locals 1

    .line 1
    sget-object v0, Lx/ut5;->zzd:Lx/ut5;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lx/t16;->s(Lx/t16;Lx/q06;Lx/c16;)Lx/t16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ut5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G()Lx/tt5;
    .locals 1

    .line 1
    sget-object v0, Lx/ut5;->zzd:Lx/ut5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/tt5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static H()Lx/d36;
    .locals 1

    .line 1
    sget-object v0, Lx/ut5;->zzd:Lx/ut5;

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
    iget v0, p0, Lx/ut5;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lx/wt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ut5;->zzc:Lx/wt5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx/wt5;->G()Lx/wt5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic I(Lx/wt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ut5;->zzc:Lx/wt5;

    .line 2
    .line 3
    iget p1, p0, Lx/ut5;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lx/ut5;->zza:I

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
    sget-object p1, Lx/ut5;->zze:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/ut5;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/ut5;->zze:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/ut5;->zzd:Lx/ut5;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/ut5;->zze:Lx/d36;

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
    sget-object p1, Lx/ut5;->zzd:Lx/ut5;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lx/tt5;

    .line 56
    .line 57
    sget-object p2, Lx/ut5;->zzd:Lx/ut5;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/m16;-><init>(Lx/t16;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lx/ut5;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/ut5;-><init>()V

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
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lx/ut5;->zzd:Lx/ut5;

    .line 80
    .line 81
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    .line 82
    .line 83
    new-instance v1, Lx/j36;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
