.class public final Lx/cb6;
.super Lx/j65;
.source ""

# interfaces
.implements Lx/qs5;


# static fields
.field private static final zzb:Lx/cb6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lx/la6;

.field private zzh:Lx/pa6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/cb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/cb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cb6;->zzb:Lx/cb6;

    .line 7
    .line 8
    const-class v1, Lx/cb6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/j65;->e(Ljava/lang/Class;Lx/j65;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/j65;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/cb6;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lx/cb6;Lx/wb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cb6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lx/cb6;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Lx/cb6;Lx/ec6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cb6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lx/cb6;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static p()Lx/ab6;
    .locals 1

    .line 1
    sget-object v0, Lx/cb6;->zzb:Lx/cb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j65;->j()Lx/b55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ab6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lx/cb6;Lx/a96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cb6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lx/cb6;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lx/cb6;Lx/f96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cb6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lx/cb6;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lx/cb6;Lx/p96;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cb6;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lx/cb6;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lx/cb6;Lx/ga6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cb6;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lx/cb6;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lx/cb6;Lx/la6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cb6;->zzg:Lx/la6;

    .line 5
    .line 6
    iget p1, p0, Lx/cb6;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lx/cb6;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lx/cb6;->zzb:Lx/cb6;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lx/ab6;

    .line 23
    .line 24
    sget-object v0, Lx/cb6;->zzb:Lx/cb6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/b55;-><init>(Lx/j65;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/cb6;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/cb6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-class v9, Lx/p96;

    .line 37
    .line 38
    const-class v10, Lx/wb6;

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-class v4, Lx/a96;

    .line 49
    .line 50
    const-class v5, Lx/f96;

    .line 51
    .line 52
    const-class v6, Lx/ec6;

    .line 53
    .line 54
    const-class v7, Lx/ga6;

    .line 55
    .line 56
    const-string v8, "zzh"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lx/cb6;->zzb:Lx/cb6;

    .line 63
    .line 64
    new-instance v1, Lx/iy5;

    .line 65
    .line 66
    const-string v2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Lx/iy5;-><init>(Lx/qr5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
