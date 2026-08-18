.class public final Lx/kq2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/t16<",
        "Lx/kq2;",
        "Lx/jq2;",
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

.field private static final zzl:Lx/kq2;

.field private static volatile zzm:Lx/d36;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d36<",
            "Lx/kq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lx/a26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a26<",
            "Lx/gq2;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/kq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kq2;->zzl:Lx/kq2;

    .line 7
    .line 8
    const-class v1, Lx/kq2;

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
    iput-object v0, p0, Lx/kq2;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/i36;->n:Lx/i36;

    .line 9
    .line 10
    iput-object v0, p0, Lx/kq2;->zzh:Lx/a26;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lx/kq2;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Lx/kq2;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Lx/kq2;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static D()Lx/kq2;
    .locals 1

    .line 1
    sget-object v0, Lx/kq2;->zzl:Lx/kq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Lx/kq2;
    .locals 1

    .line 1
    sget-object v0, Lx/kq2;->zzl:Lx/kq2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/kq2;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lx/kq2;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/kq2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
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
    sget-object p1, Lx/kq2;->zzm:Lx/d36;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lx/kq2;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lx/kq2;->zzm:Lx/d36;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx/n16;

    .line 34
    .line 35
    sget-object v0, Lx/kq2;->zzl:Lx/kq2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/kq2;->zzm:Lx/d36;

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
    sget-object p1, Lx/kq2;->zzl:Lx/kq2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lx/jq2;

    .line 57
    .line 58
    invoke-direct {p1}, Lx/jq2;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lx/kq2;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/kq2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzf"

    .line 69
    .line 70
    const-string v1, "zzg"

    .line 71
    .line 72
    const-string v2, "zzh"

    .line 73
    .line 74
    const-class v3, Lx/gq2;

    .line 75
    .line 76
    const-string v4, "zzi"

    .line 77
    .line 78
    sget-object v5, Lx/ne2;->d:Lx/ne2;

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v8, "zzk"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    move-object v9, v5

    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lx/kq2;->zzl:Lx/kq2;

    .line 91
    .line 92
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 93
    .line 94
    new-instance v1, Lx/j36;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0, p1}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
