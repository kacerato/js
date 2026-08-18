.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lx/z;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:I

.field public p:F

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/wl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 12
    .line 13
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 41
    .line 42
    return-void
.end method

.method public static c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x26

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "invalid interval: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 30
    .line 31
    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 44
    .line 45
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    .line 50
    .line 51
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->p:F

    .line 52
    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 58
    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v0, v4

    .line 65
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v2, v4

    .line 73
    :goto_1
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 80
    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Request["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    const/16 v5, 0x69

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x66

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x68

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    const-string v3, "???"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "PRIORITY_NO_POWER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "PRIORITY_LOW_POWER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v3, "PRIORITY_HIGH_ACCURACY"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 48
    .line 49
    const-string v4, "ms"

    .line 50
    .line 51
    if-eq v3, v5, :cond_4

    .line 52
    .line 53
    const-string v3, " requested="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v3, " fastest="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 82
    .line 83
    cmp-long v3, v5, v7

    .line 84
    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    const-string v3, " maxWait="

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    cmpl-float v3, v1, v3

    .line 102
    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    const-string v3, " smallestDisplacement="

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "m"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 119
    .line 120
    const-wide v7, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v1, v5, v7

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-string v1, " expireIn="

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sub-long/2addr v5, v7

    .line 139
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    const v1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-eq v0, v1, :cond_8

    .line 149
    .line 150
    const-string v1, " num="

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_8
    const/16 v0, 0x5d

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3, v4}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 38
    .line 39
    invoke-static {p1, v2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {p1, v3, v4}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:F

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
