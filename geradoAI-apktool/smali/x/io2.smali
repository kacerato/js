.class public final Lx/io2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/t16<",
        "Lx/io2;",
        "Lx/ho2;",
        ">;",
        "Lx/y26;"
    }
.end annotation


# static fields
.field private static final zzB:Lx/io2;

.field private static volatile zzC:Lx/d36; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d36<",
            "Lx/io2;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11


# instance fields
.field private zzA:Lx/a26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a26<",
            "Lx/dp2;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lx/iq2;

.field private zzp:Lx/kq2;

.field private zzu:Lx/a26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a26<",
            "Lx/gq2;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lx/mq2;

.field private zzw:Lx/uo2;

.field private zzx:Lx/mo2;

.field private zzy:Lx/xq2;

.field private zzz:Lx/zq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/io2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/io2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/io2;->zzB:Lx/io2;

    .line 7
    .line 8
    const-class v1, Lx/io2;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lx/io2;->zzn:I

    .line 7
    .line 8
    sget-object v0, Lx/i36;->n:Lx/i36;

    .line 9
    .line 10
    iput-object v0, p0, Lx/io2;->zzu:Lx/a26;

    .line 11
    .line 12
    iput-object v0, p0, Lx/io2;->zzA:Lx/a26;

    .line 13
    .line 14
    return-void
.end method

.method public static D()Lx/io2;
    .locals 1

    .line 1
    sget-object v0, Lx/io2;->zzB:Lx/io2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Lx/io2;
    .locals 1

    .line 1
    sget-object v0, Lx/io2;->zzB:Lx/io2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Lx/go2;)V
    .locals 0

    .line 1
    iget p1, p1, Lx/go2;->j:I

    .line 2
    .line 3
    iput p1, p0, Lx/io2;->zzm:I

    .line 4
    .line 5
    iget p1, p0, Lx/io2;->zzl:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lx/io2;->zzl:I

    .line 10
    .line 11
    return-void
.end method

.method public final F(Lx/kq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/io2;->zzp:Lx/kq2;

    .line 2
    .line 3
    iget p1, p0, Lx/io2;->zzl:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lx/io2;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final H()Lx/kq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/io2;->zzp:Lx/kq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lx/kq2;->D()Lx/kq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lx/io2;->zzC:Lx/d36;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lx/io2;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lx/io2;->zzC:Lx/d36;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx/n16;

    .line 34
    .line 35
    sget-object v2, Lx/io2;->zzB:Lx/io2;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/io2;->zzC:Lx/d36;

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
    sget-object v0, Lx/io2;->zzB:Lx/io2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lx/ho2;

    .line 56
    .line 57
    invoke-direct {v0}, Lx/ho2;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lx/io2;

    .line 62
    .line 63
    invoke-direct {v0}, Lx/io2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzl"

    .line 68
    .line 69
    const-string v3, "zzm"

    .line 70
    .line 71
    sget-object v4, Lx/fo2;->a:Lx/fo2;

    .line 72
    .line 73
    const-string v5, "zzn"

    .line 74
    .line 75
    sget-object v6, Lx/ne2;->d:Lx/ne2;

    .line 76
    .line 77
    const-string v7, "zzo"

    .line 78
    .line 79
    const-string v8, "zzp"

    .line 80
    .line 81
    const-string v9, "zzu"

    .line 82
    .line 83
    const-class v10, Lx/gq2;

    .line 84
    .line 85
    const-string v11, "zzv"

    .line 86
    .line 87
    const-string v12, "zzw"

    .line 88
    .line 89
    const-string v13, "zzx"

    .line 90
    .line 91
    const-string v14, "zzy"

    .line 92
    .line 93
    const-string v15, "zzz"

    .line 94
    .line 95
    const-string v16, "zzA"

    .line 96
    .line 97
    const-class v17, Lx/dp2;

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lx/io2;->zzB:Lx/io2;

    .line 104
    .line 105
    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 106
    .line 107
    new-instance v3, Lx/j36;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
