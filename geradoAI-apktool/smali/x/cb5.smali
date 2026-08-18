.class public final Lx/cb5;
.super Lx/bi6;
.source ""

# interfaces
.implements Lx/bk6;


# static fields
.field private static final zzb:Lx/cb5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/cb5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/cb5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cb5;->zzb:Lx/cb5;

    .line 7
    .line 8
    const-class v1, Lx/cb5;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/cb5;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/cb5;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static m()Lx/da5;
    .locals 1

    .line 1
    sget-object v0, Lx/cb5;->zzb:Lx/cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bi6;->g()Lx/wh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/da5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lx/cb5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/cb5;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/cb5;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lx/cb5;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lx/cb5;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/cb5;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, p0, Lx/cb5;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lx/cb5;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lx/cb5;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/cb5;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, p0, Lx/cb5;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lx/cb5;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lx/cb5;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/cb5;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lx/cb5;->zzd:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lx/cb5;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lx/cb5;->zzb:Lx/cb5;

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
    new-instance p1, Lx/da5;

    .line 23
    .line 24
    sget-object v0, Lx/cb5;->zzb:Lx/cb5;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/wh6;-><init>(Lx/bi6;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/cb5;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/cb5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string v0, "zzh"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lx/cb5;->zzb:Lx/cb5;

    .line 51
    .line 52
    new-instance v1, Lx/kk6;

    .line 53
    .line 54
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lx/kk6;-><init>(Lx/ak6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
