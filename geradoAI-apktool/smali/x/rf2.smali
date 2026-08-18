.class public final Lx/rf2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzn:Lx/rf2;

.field private static volatile zzo:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lx/x16;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lx/a26;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lx/sf2;

.field private zzm:Lx/z16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/rf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/rf2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/rf2;->zzn:Lx/rf2;

    .line 7
    .line 8
    const-class v1, Lx/rf2;

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
    sget-object v0, Lx/u16;->n:Lx/u16;

    .line 5
    .line 6
    iput-object v0, p0, Lx/rf2;->zze:Lx/x16;

    .line 7
    .line 8
    sget-object v0, Lx/i36;->n:Lx/i36;

    .line 9
    .line 10
    iput-object v0, p0, Lx/rf2;->zzh:Lx/a26;

    .line 11
    .line 12
    sget-object v0, Lx/n26;->n:Lx/n26;

    .line 13
    .line 14
    iput-object v0, p0, Lx/rf2;->zzm:Lx/z16;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final z(ILx/t16;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lx/rf2;->zzo:Lx/d36;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lx/rf2;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lx/rf2;->zzo:Lx/d36;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx/n16;

    .line 34
    .line 35
    sget-object v2, Lx/rf2;->zzn:Lx/rf2;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/rf2;->zzo:Lx/d36;

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
    sget-object v0, Lx/rf2;->zzn:Lx/rf2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lx/bf2;

    .line 56
    .line 57
    sget-object v1, Lx/rf2;->zzn:Lx/rf2;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lx/m16;-><init>(Lx/t16;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lx/rf2;

    .line 64
    .line 65
    invoke-direct {v0}, Lx/rf2;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zza"

    .line 70
    .line 71
    const-string v2, "zzb"

    .line 72
    .line 73
    const-string v3, "zzc"

    .line 74
    .line 75
    const-string v4, "zzd"

    .line 76
    .line 77
    const-string v5, "zze"

    .line 78
    .line 79
    const-string v6, "zzf"

    .line 80
    .line 81
    const-string v7, "zzg"

    .line 82
    .line 83
    const-string v8, "zzh"

    .line 84
    .line 85
    const-class v9, Lx/wf2;

    .line 86
    .line 87
    const-string v10, "zzi"

    .line 88
    .line 89
    const-string v11, "zzj"

    .line 90
    .line 91
    const-string v12, "zzk"

    .line 92
    .line 93
    const-string v13, "zzl"

    .line 94
    .line 95
    const-string v14, "zzm"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lx/rf2;->zzn:Lx/rf2;

    .line 102
    .line 103
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

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
