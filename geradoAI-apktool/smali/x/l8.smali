.class public final Lx/l8;
.super Lx/rd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l8$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lx/xh0;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLx/xh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/rd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/l8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx/l8;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p4, p0, Lx/l8;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lx/l8;->d:[B

    .line 11
    .line 12
    iput-object p7, p0, Lx/l8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lx/l8;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lx/l8;->g:Lx/xh0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l8;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/l8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/l8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lx/xh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l8;->g:Lx/xh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l8;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lx/rd0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lx/rd0;

    .line 10
    .line 11
    iget-wide v0, p0, Lx/l8;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/rd0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lx/l8;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/rd0;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lx/rd0;->a()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :goto_0
    iget-wide v0, p0, Lx/l8;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/rd0;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p1, Lx/l8;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lx/l8;

    .line 58
    .line 59
    iget-object v0, v0, Lx/l8;->d:[B

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lx/rd0;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iget-object v1, p0, Lx/l8;->d:[B

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lx/l8;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lx/rd0;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lx/rd0;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-wide v0, p0, Lx/l8;->f:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lx/rd0;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lx/l8;->g:Lx/xh0;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lx/rd0;->d()Lx/xh0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Lx/rd0;->d()Lx/xh0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :goto_3
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/l8;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lx/l8;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lx/l8;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v4, p0, Lx/l8;->c:J

    .line 28
    .line 29
    ushr-long v6, v4, v2

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v4, p0, Lx/l8;->d:[B

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v4, p0, Lx/l8;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    xor-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v4, p0, Lx/l8;->f:J

    .line 56
    .line 57
    ushr-long v6, v4, v2

    .line 58
    .line 59
    xor-long/2addr v4, v6

    .line 60
    long-to-int v2, v4

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lx/l8;->g:Lx/xh0;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    xor-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/l8;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/l8;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventUptimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx/l8;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceExtension="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/l8;->d:[B

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sourceExtensionJsonProto3="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx/l8;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", timezoneOffsetSeconds="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lx/l8;->f:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", networkConnectionInfo="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx/l8;->g:Lx/xh0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
