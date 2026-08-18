.class public final Lx/qn2;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/qn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public q:J

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/rn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qn2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qn2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/qn2;->k:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lx/qn2;->l:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lx/qn2;->m:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p6, :cond_2

    .line 21
    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lx/qn2;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p7, :cond_3

    .line 26
    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object p7, p0, Lx/qn2;->o:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-boolean p8, p0, Lx/qn2;->p:Z

    .line 35
    .line 36
    iput-wide p9, p0, Lx/qn2;->q:J

    .line 37
    .line 38
    iput-object p11, p0, Lx/qn2;->r:Ljava/lang/String;

    .line 39
    .line 40
    iput p12, p0, Lx/qn2;->s:I

    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/net/Uri;)Lx/qn2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x33

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v1, "url"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v3, "read_only"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v1, "expiration"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    :goto_0
    move-wide v6, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "tag."

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v4, Lx/qn2;

    .line 170
    .line 171
    const-string v15, ""

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    invoke-direct/range {v4 .. v16}, Lx/qn2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :goto_3
    const-string v1, "Unable to parse Uri into cache offering."

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method


# virtual methods
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lx/qn2;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lx/qn2;->k:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/qn2;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v3, p0, Lx/qn2;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v3, p0, Lx/qn2;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v3, p0, Lx/qn2;->o:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, v0, v3}, Lx/qe0;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lx/qn2;->p:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lx/qn2;->q:J

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iget-object v1, p0, Lx/qn2;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lx/qn2;->s:I

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
