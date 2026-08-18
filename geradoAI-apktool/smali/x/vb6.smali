.class public final Lx/vb6;
.super Lx/bi6;
.source ""

# interfaces
.implements Lx/bk6;


# static fields
.field private static final zzb:Lx/vb6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lx/uj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/vb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/vb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vb6;->zzb:Lx/vb6;

    .line 7
    .line 8
    const-class v1, Lx/vb6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/bi6;->l(Ljava/lang/Class;Lx/bi6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/bi6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/uj6;->k:Lx/uj6;

    .line 5
    .line 6
    iput-object v0, p0, Lx/vb6;->zzh:Lx/uj6;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/vb6;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/vb6;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx/vb6;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lx/vb6;->zzb:Lx/vb6;

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
    new-instance p1, Lx/yh5;

    .line 23
    .line 24
    sget-object v0, Lx/vb6;->zzb:Lx/vb6;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/wh6;-><init>(Lx/bi6;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/vb6;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/vb6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v4, "zzh"

    .line 37
    .line 38
    sget-object v5, Lx/sb6;->a:Lx/tj6;

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
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lx/vb6;->zzb:Lx/vb6;

    .line 53
    .line 54
    new-instance v1, Lx/kk6;

    .line 55
    .line 56
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u00042"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lx/kk6;-><init>(Lx/ak6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
