.class public final Lx/he2;
.super Lx/t16;
.source ""

# interfaces
.implements Lx/y26;


# static fields
.field private static final zzo:Lx/he2;

.field private static volatile zzp:Lx/d36;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lx/a26;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/he2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/he2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/he2;->zzo:Lx/he2;

    .line 7
    .line 8
    const-class v1, Lx/he2;

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
    iput-object v0, p0, Lx/he2;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/he2;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx/he2;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/he2;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx/he2;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lx/he2;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lx/he2;->zzl:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lx/i36;->n:Lx/i36;

    .line 21
    .line 22
    iput-object v0, p0, Lx/he2;->zzm:Lx/a26;

    .line 23
    .line 24
    return-void
.end method

.method public static D()Lx/de2;
    .locals 1

    .line 1
    sget-object v0, Lx/he2;->zzo:Lx/he2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/t16;->v()Lx/m16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/de2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/he2;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lx/he2;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/he2;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(J)V
    .locals 1

    .line 1
    iget v0, p0, Lx/he2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/he2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/he2;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/he2;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lx/he2;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/he2;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/he2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/he2;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/he2;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/he2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/he2;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/he2;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/he2;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lx/he2;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/he2;->zzl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic K(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lx/he2;->zzn:I

    .line 4
    .line 5
    iget p1, p0, Lx/he2;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lx/he2;->zza:I

    .line 10
    .line 11
    return-void
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
    sget-object v0, Lx/he2;->zzp:Lx/d36;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lx/he2;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lx/he2;->zzp:Lx/d36;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx/n16;

    .line 34
    .line 35
    sget-object v2, Lx/he2;->zzo:Lx/he2;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lx/n16;-><init>(Lx/t16;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/he2;->zzp:Lx/d36;

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
    sget-object v0, Lx/he2;->zzo:Lx/he2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lx/de2;

    .line 56
    .line 57
    sget-object v1, Lx/he2;->zzo:Lx/he2;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lx/m16;-><init>(Lx/t16;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lx/he2;

    .line 64
    .line 65
    invoke-direct {v0}, Lx/he2;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v2, "zza"

    .line 70
    .line 71
    const-string v3, "zzb"

    .line 72
    .line 73
    const-string v4, "zzc"

    .line 74
    .line 75
    const-string v5, "zzd"

    .line 76
    .line 77
    const-string v6, "zze"

    .line 78
    .line 79
    const-string v7, "zzf"

    .line 80
    .line 81
    const-string v8, "zzg"

    .line 82
    .line 83
    const-string v9, "zzh"

    .line 84
    .line 85
    const-string v10, "zzi"

    .line 86
    .line 87
    const-string v11, "zzj"

    .line 88
    .line 89
    const-string v12, "zzk"

    .line 90
    .line 91
    const-string v13, "zzl"

    .line 92
    .line 93
    const-string v14, "zzm"

    .line 94
    .line 95
    const-class v15, Lx/fe2;

    .line 96
    .line 97
    const-string v16, "zzn"

    .line 98
    .line 99
    sget-object v17, Lx/ge2;->b:Lx/ge2;

    .line 100
    .line 101
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lx/he2;->zzo:Lx/he2;

    .line 106
    .line 107
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 108
    .line 109
    new-instance v3, Lx/j36;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v0}, Lx/j36;-><init>(Lx/x26;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
