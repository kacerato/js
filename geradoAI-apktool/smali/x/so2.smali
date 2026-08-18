.class public final Lx/so2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/t16<",
        "Lx/so2;",
        "Lx/po2;",
        ">;",
        "Lx/y26;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lx/so2;

.field private static volatile zzw:Lx/d36;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d36<",
            "Lx/so2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lx/a26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a26<",
            "Lx/no2;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/so2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/so2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/so2;->zzv:Lx/so2;

    .line 7
    .line 8
    const-class v1, Lx/so2;

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
    iput-object v0, p0, Lx/so2;->zzj:Lx/a26;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/so2;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/so2;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static D()Lx/po2;
    .locals 1

    .line 1
    sget-object v0, Lx/so2;->zzv:Lx/so2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/po2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic M()Lx/so2;
    .locals 1

    .line 1
    sget-object v0, Lx/so2;->zzv:Lx/so2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/so2;->zzj:Lx/a26;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/a26;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lx/a26;->c(I)Lx/a26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/so2;->zzj:Lx/a26;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx/so2;->zzj:Lx/a26;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/c06;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/so2;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/so2;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lx/so2;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/so2;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/so2;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lx/so2;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/so2;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/so2;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/so2;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/so2;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lx/so2;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/so2;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/so2;->zzi:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, p0, Lx/so2;->zzi:I

    .line 11
    .line 12
    iput-object v0, p0, Lx/so2;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final K(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/so2;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/so2;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/so2;->zzp:J

    .line 8
    .line 9
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/so2;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lx/so2;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lx/so2;->zzu:I

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lx/so2;->zzw:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/so2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/so2;->zzw:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/so2;->zzv:Lx/so2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/so2;->zzw:Lx/d36;

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
    sget-object p1, Lx/so2;->zzv:Lx/so2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/po2;

    .line 57
    .line 58
    invoke-direct {p1}, Lx/po2;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lx/so2;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/so2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzi"

    .line 69
    .line 70
    const-string v1, "zzj"

    .line 71
    .line 72
    const-class v2, Lx/no2;

    .line 73
    .line 74
    const-string v3, "zzk"

    .line 75
    .line 76
    const-string v4, "zzl"

    .line 77
    .line 78
    const-string v5, "zzm"

    .line 79
    .line 80
    const-string v6, "zzn"

    .line 81
    .line 82
    const-string v7, "zzo"

    .line 83
    .line 84
    const-string v8, "zzp"

    .line 85
    .line 86
    const-string v9, "zzu"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lx/so2;->zzv:Lx/so2;

    .line 93
    .line 94
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 95
    .line 96
    new-instance v1, Lx/j36;

    .line 97
    .line 98
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
