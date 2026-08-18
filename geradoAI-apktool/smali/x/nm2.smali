.class public final Lx/nm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lx/wn6;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lx/wn6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/nm2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lx/nm2;->d:[Lx/wn6;

    .line 18
    .line 19
    iput v0, p0, Lx/nm2;->a:I

    .line 20
    .line 21
    aget-object p1, p2, v2

    .line 22
    .line 23
    iget-object p1, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    aget-object p1, p2, v2

    .line 32
    .line 33
    iget-object p1, p1, Lx/wn6;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lx/w92;->f(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lx/w92;->f(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    iput p1, p0, Lx/nm2;->c:I

    .line 45
    .line 46
    aget-object p1, p2, v2

    .line 47
    .line 48
    iget-object p2, p1, Lx/wn6;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    const-string v3, "und"

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object p2, v0

    .line 63
    :cond_3
    iget p1, p1, Lx/wn6;->f:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x4000

    .line 66
    .line 67
    :goto_2
    iget-object v4, p0, Lx/nm2;->d:[Lx/wn6;

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    if-ge v1, v5, :cond_8

    .line 71
    .line 72
    aget-object v5, v4, v1

    .line 73
    .line 74
    iget-object v6, v5, Lx/wn6;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v7, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move-object v7, v0

    .line 88
    :goto_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    aget-object p1, v4, v2

    .line 95
    .line 96
    iget-object p1, p1, Lx/wn6;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "languages"

    .line 99
    .line 100
    invoke-static {p2, v1, p1, v6}, Lx/nm2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget v5, v5, Lx/wn6;->f:I

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0x4000

    .line 107
    .line 108
    if-eq p1, v5, :cond_7

    .line 109
    .line 110
    aget-object p1, v4, v2

    .line 111
    .line 112
    iget p1, p1, Lx/wn6;->f:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lx/nm2;->d:[Lx/wn6;

    .line 119
    .line 120
    aget-object p2, p2, v1

    .line 121
    .line 122
    iget p2, p2, Lx/wn6;->f:I

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "role flags"

    .line 129
    .line 130
    invoke-static {v0, v1, p1, p2}, Lx/nm2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x28

    .line 32
    .line 33
    add-int/2addr v4, v1

    .line 34
    add-int/lit8 v4, v4, 0x11

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    add-int/lit8 v4, v4, 0x9

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Different "

    .line 48
    .line 49
    const-string v3, " combined in one TrackGroup: \'"

    .line 50
    .line 51
    invoke-static {v1, v2, p0, v3, p2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "\' (track 0) and \'"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "\' (track "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "TrackGroup"

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx/nm2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx/nm2;

    .line 18
    .line 19
    iget-object v2, p0, Lx/nm2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lx/nm2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lx/nm2;->d:[Lx/wn6;

    .line 30
    .line 31
    iget-object p1, p1, Lx/nm2;->d:[Lx/wn6;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx/nm2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/nm2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lx/nm2;->d:[Lx/wn6;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lx/nm2;->e:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/nm2;->d:[Lx/wn6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/nm2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, ": "

    .line 34
    .line 35
    invoke-static {v4, v1, v2, v0}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
