.class public final Lx/k26;
.super Lx/bi6;
.source ""

# interfaces
.implements Lx/bk6;


# static fields
.field private static final zzb:Lx/k26;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/k26;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/k26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k26;->zzb:Lx/k26;

    .line 7
    .line 8
    const-class v1, Lx/k26;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/k26;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static m()Lx/n06;
    .locals 1

    .line 1
    sget-object v0, Lx/k26;->zzb:Lx/k26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bi6;->g()Lx/wh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/n06;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lx/k26;Lx/zg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k26;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x26

    .line 4
    .line 5
    iput p1, p0, Lx/k26;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Lx/k26;J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/k26;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/k26;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/k26;->zzg:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 29

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx/k26;->zzb:Lx/k26;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lx/n06;

    .line 23
    .line 24
    sget-object v1, Lx/k26;->zzb:Lx/k26;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx/wh6;-><init>(Lx/bi6;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lx/k26;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/k26;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-class v27, Lx/ef6;

    .line 37
    .line 38
    const-class v28, Lx/zg5;

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzd"

    .line 45
    .line 46
    const-class v4, Lx/mb6;

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-class v6, Lx/vc6;

    .line 51
    .line 52
    const-class v7, Lx/y76;

    .line 53
    .line 54
    const-class v8, Lx/dj4;

    .line 55
    .line 56
    const-class v9, Lx/fa6;

    .line 57
    .line 58
    const-class v10, Lx/eq4;

    .line 59
    .line 60
    const-class v11, Lx/wz5;

    .line 61
    .line 62
    const-class v12, Lx/om4;

    .line 63
    .line 64
    const-class v13, Lx/k25;

    .line 65
    .line 66
    const-class v14, Lx/s86;

    .line 67
    .line 68
    const-class v15, Lx/e96;

    .line 69
    .line 70
    const-class v16, Lx/cf6;

    .line 71
    .line 72
    const-class v17, Lx/ic6;

    .line 73
    .line 74
    const-class v18, Lx/rf6;

    .line 75
    .line 76
    const-string v19, "zzh"

    .line 77
    .line 78
    const-class v20, Lx/qf6;

    .line 79
    .line 80
    const-class v21, Lx/jd6;

    .line 81
    .line 82
    const-class v22, Lx/o75;

    .line 83
    .line 84
    const-class v23, Lx/pe6;

    .line 85
    .line 86
    const-class v24, Lx/ee6;

    .line 87
    .line 88
    const-class v25, Lx/rr4;

    .line 89
    .line 90
    const-class v26, Lx/sf6;

    .line 91
    .line 92
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lx/k26;->zzb:Lx/k26;

    .line 97
    .line 98
    new-instance v2, Lx/kk6;

    .line 99
    .line 100
    const-string v3, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Lx/kk6;-><init>(Lx/ak6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
