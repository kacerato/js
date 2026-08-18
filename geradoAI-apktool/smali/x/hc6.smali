.class public final Lx/hc6;
.super Lx/j65;
.source ""

# interfaces
.implements Lx/qs5;


# static fields
.field private static final zzb:Lx/hc6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/hc6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hc6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hc6;->zzb:Lx/hc6;

    .line 7
    .line 8
    const-class v1, Lx/hc6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/j65;->e(Ljava/lang/Class;Lx/j65;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/j65;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lx/fc6;
    .locals 1

    .line 1
    sget-object v0, Lx/hc6;->zzb:Lx/hc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j65;->j()Lx/b55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/fc6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lx/hc6;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lx/hc6;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/hc6;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/hc6;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lx/hc6;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/hc6;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/hc6;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/hc6;->zzi:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Lx/hc6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/hc6;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/hc6;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/hc6;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lx/hc6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/hc6;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/hc6;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lx/hc6;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lx/hc6;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/hc6;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/hc6;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/hc6;->zzf:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lx/hc6;->zzb:Lx/hc6;

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
    new-instance p1, Lx/fc6;

    .line 23
    .line 24
    sget-object v0, Lx/hc6;->zzb:Lx/hc6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/b55;-><init>(Lx/j65;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/hc6;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/hc6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lx/hc6;->zzb:Lx/hc6;

    .line 55
    .line 56
    new-instance v1, Lx/iy5;

    .line 57
    .line 58
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lx/iy5;-><init>(Lx/qr5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
