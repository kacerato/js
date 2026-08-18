.class public final Lx/mt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mt4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/ve4;)Lx/mt4;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    const-string v5, "dvav"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    const-string v5, "dav1"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v5, "dvhe"

    .line 50
    .line 51
    :goto_1
    shl-int/2addr v0, v2

    .line 52
    or-int/2addr p0, v0

    .line 53
    const-string v0, "."

    .line 54
    .line 55
    const-string v2, ".0"

    .line 56
    .line 57
    if-ge v1, v3, :cond_4

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v6, v0

    .line 62
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v4

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge p0, v3, :cond_5

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_5
    add-int/2addr v7, v4

    .line 87
    invoke-static {v7, v8, v0}, Lx/ax;->f(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lx/mt4;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lx/mt4;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
