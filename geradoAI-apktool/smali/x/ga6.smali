.class public final Lx/ga6;
.super Lx/j65;
.source ""

# interfaces
.implements Lx/qs5;


# static fields
.field private static final zzb:Lx/ga6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lx/o85;

.field private zzh:Lx/g95;

.field private zzi:Lx/j96;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lx/qb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ga6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ga6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ga6;->zzb:Lx/ga6;

    .line 7
    .line 8
    const-class v1, Lx/ga6;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/ga6;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/w65;->n:Lx/w65;

    .line 9
    .line 10
    iput-object v0, p0, Lx/ga6;->zzg:Lx/o85;

    .line 11
    .line 12
    sget-object v0, Lx/kx5;->n:Lx/kx5;

    .line 13
    .line 14
    iput-object v0, p0, Lx/ga6;->zzh:Lx/g95;

    .line 15
    .line 16
    return-void
.end method

.method public static n()Lx/ca6;
    .locals 1

    .line 1
    sget-object v0, Lx/ga6;->zzb:Lx/ga6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j65;->j()Lx/b55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ca6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lx/ga6;Lx/s96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ga6;->zzg:Lx/o85;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/uj4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/uj4;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lx/w65;

    .line 11
    .line 12
    iget v1, v0, Lx/w65;->l:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lx/w65;->e(I)Lx/w65;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx/ga6;->zzg:Lx/o85;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lx/ga6;->zzg:Lx/o85;

    .line 22
    .line 23
    iget p1, p1, Lx/s96;->j:I

    .line 24
    .line 25
    check-cast p0, Lx/w65;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx/w65;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic p(Lx/ga6;Lx/j96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ga6;->zzi:Lx/j96;

    .line 2
    .line 3
    iget p1, p0, Lx/ga6;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lx/ga6;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lx/ga6;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ga6;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/ga6;->zzd:I

    .line 6
    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 8
    .line 9
    iput-object v0, p0, Lx/ga6;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lx/ga6;Lx/qb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ga6;->zzl:Lx/qb6;

    .line 2
    .line 3
    iget p1, p0, Lx/ga6;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lx/ga6;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lx/ga6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lx/ga6;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lx/ga6;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lx/ga6;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lx/ga6;->zzb:Lx/ga6;

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
    new-instance p1, Lx/ca6;

    .line 23
    .line 24
    sget-object v0, Lx/ga6;->zzb:Lx/ga6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/b55;-><init>(Lx/j65;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/ga6;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/ga6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v3, Lx/ea6;->b:Lx/ea6;

    .line 37
    .line 38
    const-string v10, "zzk"

    .line 39
    .line 40
    const-string v11, "zzl"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    sget-object v5, Lx/r96;->a:Lx/r96;

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lx/fb6;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    const-string v9, "zzj"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lx/ga6;->zzb:Lx/ga6;

    .line 65
    .line 66
    new-instance v1, Lx/iy5;

    .line 67
    .line 68
    const-string v2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Lx/iy5;-><init>(Lx/qr5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
