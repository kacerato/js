.class public final Lx/j02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/bf5;

.field public static final b:Lx/bf5;

.field public static final c:Lx/bf5;

.field public static final d:Lx/bf5;

.field public static final e:Lx/bf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/bf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v4, v5}, Lx/bf5;-><init>([II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/j02;->a:Lx/bf5;

    .line 15
    .line 16
    new-instance v0, Lx/bf5;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    filled-new-array {v1, v2, v3, v5, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v0, v2, v4}, Lx/bf5;-><init>([II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/j02;->b:Lx/bf5;

    .line 28
    .line 29
    new-instance v0, Lx/bf5;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v4, v2, [I

    .line 33
    .line 34
    fill-array-data v4, :array_0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, Lx/bf5;-><init>([II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/j02;->c:Lx/bf5;

    .line 41
    .line 42
    new-array v0, v2, [I

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    new-array v5, v4, [I

    .line 49
    .line 50
    aput v1, v5, v1

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lx/bf5;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4}, Lx/bf5;-><init>([II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lx/j02;->d:Lx/bf5;

    .line 61
    .line 62
    new-array v0, v4, [I

    .line 63
    .line 64
    fill-array-data v0, :array_2

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    new-array v5, v2, [I

    .line 70
    .line 71
    aput v1, v5, v1

    .line 72
    .line 73
    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lx/bf5;

    .line 77
    .line 78
    invoke-direct {v0, v5, v2}, Lx/bf5;-><init>([II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lx/j02;->e:Lx/bf5;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lx/c72;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lx/ve4;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lx/ve4;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lx/z12;->b(Lx/ve4;)Lx/z12;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lx/t22;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lx/t22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lx/c72;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lx/c72;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
