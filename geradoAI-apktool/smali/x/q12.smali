.class public final Lx/q12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c62;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/q12;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/q12;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lx/q12;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lx/q12;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lx/q12;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lx/q12;

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
    check-cast p1, Lx/q12;

    .line 18
    .line 19
    iget-wide v2, p0, Lx/q12;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lx/q12;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lx/q12;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lx/q12;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lx/q12;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lx/q12;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lx/q12;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lx/q12;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lx/q12;->e:J

    .line 52
    .line 53
    iget-wide v4, p1, Lx/q12;->e:J

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/q12;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lx/q12;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lx/q12;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lx/q12;->d:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, Lx/q12;->e:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lx/q12;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lx/q12;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lx/q12;->c:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-wide v9, p0, Lx/q12;->d:J

    .line 32
    .line 33
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-wide v12, p0, Lx/q12;->e:J

    .line 42
    .line 43
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    add-int/lit8 v2, v2, 0x36

    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    add-int/2addr v2, v8

    .line 57
    add-int/lit8 v2, v2, 0x15

    .line 58
    .line 59
    add-int/2addr v2, v11

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0xc

    .line 63
    .line 64
    add-int/2addr v2, v14

    .line 65
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Motion photo metadata: photoStartPosition="

    .line 69
    .line 70
    const-string v8, ", photoSize="

    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1, v8}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", photoPresentationTimestampUs="

    .line 79
    .line 80
    const-string v1, ", videoStartPosition="

    .line 81
    .line 82
    invoke-static {v5, v0, v6, v7, v1}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", videoSize="

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
