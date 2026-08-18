.class public final Lx/uq2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/t16<",
        "Lx/uq2;",
        "Lx/tq2;",
        ">;",
        "Lx/y26;"
    }
.end annotation


# static fields
.field private static final zzF:Lx/uq2;

.field private static volatile zzG:Lx/d36; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d36<",
            "Lx/uq2;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15


# instance fields
.field private zzA:Lx/ko2;

.field private zzB:Lx/io2;

.field private zzC:Lx/so2;

.field private zzD:Lx/cq2;

.field private zzE:Lx/qp2;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:I

.field private zzv:I

.field private zzw:Lx/bp2;

.field private zzx:Lx/z16;

.field private zzy:Lx/oq2;

.field private zzz:Lx/rq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/uq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/uq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/uq2;->zzF:Lx/uq2;

    .line 7
    .line 8
    const-class v1, Lx/uq2;

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
    iput-object v0, p0, Lx/uq2;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lx/uq2;->zzv:I

    .line 11
    .line 12
    sget-object v0, Lx/n26;->n:Lx/n26;

    .line 13
    .line 14
    iput-object v0, p0, Lx/uq2;->zzx:Lx/z16;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic H()Lx/uq2;
    .locals 1

    .line 1
    sget-object v0, Lx/uq2;->zzF:Lx/uq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Lx/tq2;
    .locals 1

    .line 1
    sget-object v0, Lx/uq2;->zzF:Lx/uq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/tq2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()Lx/oq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uq2;->zzy:Lx/oq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx/oq2;->D()Lx/oq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/uq2;->zzn:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/uq2;->zzn:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/uq2;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final F()Lx/io2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uq2;->zzB:Lx/io2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx/io2;->D()Lx/io2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G(Lx/qp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/uq2;->zzE:Lx/qp2;

    .line 2
    .line 3
    iget p1, p0, Lx/uq2;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lx/uq2;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/uq2;->zzx:Lx/z16;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/d06;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/d06;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lx/t16;->q(Lx/z16;)Lx/n26;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/uq2;->zzx:Lx/z16;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx/uq2;->zzx:Lx/z16;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx/c06;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lx/n26;->n:Lx/n26;

    .line 2
    .line 3
    iput-object v0, p0, Lx/uq2;->zzx:Lx/z16;

    .line 4
    .line 5
    return-void
.end method

.method public final K(Lx/oq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/uq2;->zzy:Lx/oq2;

    .line 2
    .line 3
    iget p1, p0, Lx/uq2;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lx/uq2;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final L(Lx/io2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/uq2;->zzB:Lx/io2;

    .line 2
    .line 3
    iget p1, p0, Lx/uq2;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lx/uq2;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final M(Lx/so2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/uq2;->zzC:Lx/so2;

    .line 2
    .line 3
    iget p1, p0, Lx/uq2;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lx/uq2;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final N(Lx/cq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/uq2;->zzD:Lx/cq2;

    .line 2
    .line 3
    iget p1, p0, Lx/uq2;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lx/uq2;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uq2;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lx/ax;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lx/uq2;->zzG:Lx/d36;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lx/uq2;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lx/uq2;->zzG:Lx/d36;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx/n16;

    .line 34
    .line 35
    sget-object v2, Lx/uq2;->zzF:Lx/uq2;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/uq2;->zzG:Lx/d36;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lx/uq2;->zzF:Lx/uq2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lx/tq2;

    .line 56
    .line 57
    invoke-direct {v0}, Lx/tq2;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lx/uq2;

    .line 62
    .line 63
    invoke-direct {v0}, Lx/uq2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zzn"

    .line 68
    .line 69
    const-string v2, "zzo"

    .line 70
    .line 71
    const-string v3, "zzp"

    .line 72
    .line 73
    const-string v4, "zzu"

    .line 74
    .line 75
    const-string v5, "zzv"

    .line 76
    .line 77
    sget-object v6, Lx/ne2;->d:Lx/ne2;

    .line 78
    .line 79
    const-string v7, "zzw"

    .line 80
    .line 81
    const-string v8, "zzx"

    .line 82
    .line 83
    const-string v9, "zzy"

    .line 84
    .line 85
    const-string v10, "zzz"

    .line 86
    .line 87
    const-string v11, "zzA"

    .line 88
    .line 89
    const-string v12, "zzB"

    .line 90
    .line 91
    const-string v13, "zzC"

    .line 92
    .line 93
    const-string v14, "zzD"

    .line 94
    .line 95
    const-string v15, "zzE"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lx/uq2;->zzF:Lx/uq2;

    .line 102
    .line 103
    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 104
    .line 105
    new-instance v3, Lx/j36;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v0}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
