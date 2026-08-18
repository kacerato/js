.class public final Lx/a96;
.super Lx/j65;
.source ""

# interfaces
.implements Lx/qs5;


# static fields
.field private static final zzb:Lx/a96;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lx/j96;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a96;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a96;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a96;->zzb:Lx/a96;

    .line 7
    .line 8
    const-class v1, Lx/a96;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/a96;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lx/a96;Lx/za6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a96;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lx/a96;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lx/a96;Lx/hc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a96;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lx/a96;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lx/a96;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lx/a96;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lx/a96;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lx/a96;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static q()Lx/x86;
    .locals 1

    .line 1
    sget-object v0, Lx/a96;->zzb:Lx/a96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j65;->j()Lx/b55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/x86;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r([B)Lx/a96;
    .locals 7

    .line 1
    sget-object v0, Lx/a96;->zzb:Lx/a96;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    sget-object v1, Lx/mz4;->b:Lx/mz4;

    .line 5
    .line 6
    sget v1, Lx/ik4;->a:I

    .line 7
    .line 8
    sget-object v1, Lx/mz4;->b:Lx/mz4;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lx/a96;->i(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lx/j65;

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lx/yw5;->b:Lx/yw5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lx/yw5;->a(Ljava/lang/Class;)Lx/zy5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v6, Lx/al4;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Lx/al4;-><init>(Lx/mz4;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v1, v0

    .line 39
    invoke-interface/range {v1 .. v6}, Lx/zy5;->f(Ljava/lang/Object;[BIILx/al4;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lx/zy5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/gg5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx/l76; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {v0, p0}, Lx/j65;->h(Lx/j65;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lx/l76;

    .line 57
    .line 58
    invoke-direct {p0}, Lx/l76;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/gg5;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    check-cast v0, Lx/a96;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    new-instance p0, Lx/gg5;

    .line 75
    .line 76
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lx/gg5;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lx/gg5;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Lx/gg5;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance v0, Lx/gg5;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    throw p0
.end method

.method public static t(Lx/a96;Lx/s96;)V
    .locals 0

    .line 1
    iget p1, p1, Lx/s96;->j:I

    .line 2
    .line 3
    iput p1, p0, Lx/a96;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lx/a96;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lx/a96;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic u(Lx/a96;Lx/j96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a96;->zzh:Lx/j96;

    .line 2
    .line 3
    iget p1, p0, Lx/a96;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lx/a96;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lx/a96;->zzb:Lx/a96;

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
    new-instance p1, Lx/x86;

    .line 23
    .line 24
    sget-object v0, Lx/a96;->zzb:Lx/a96;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/b55;-><init>(Lx/j65;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx/a96;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/a96;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v4, Lx/c96;->b:Lx/c96;

    .line 37
    .line 38
    const-class v9, Lx/hc6;

    .line 39
    .line 40
    const-class v10, Lx/za6;

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzd"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-class v6, Lx/ta6;

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    sget-object v8, Lx/r96;->a:Lx/r96;

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lx/a96;->zzb:Lx/a96;

    .line 63
    .line 64
    new-instance v1, Lx/iy5;

    .line 65
    .line 66
    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Lx/iy5;-><init>(Lx/qr5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final s()Lx/za6;
    .locals 2

    .line 1
    iget v0, p0, Lx/a96;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/a96;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/za6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lx/za6;->n()Lx/za6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
