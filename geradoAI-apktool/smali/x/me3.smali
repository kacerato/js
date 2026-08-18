.class public final Lx/me3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lx/ue3;


# direct methods
.method public constructor <init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/me3;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/me3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lx/me3;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Lx/me3;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Lx/me3;->n:J

    .line 13
    .line 14
    iput-wide p10, p0, Lx/me3;->o:J

    .line 15
    .line 16
    iput-wide p12, p0, Lx/me3;->p:J

    .line 17
    .line 18
    iput-boolean p14, p0, Lx/me3;->q:Z

    .line 19
    .line 20
    iput p15, p0, Lx/me3;->r:I

    .line 21
    .line 22
    move/from16 p2, p16

    .line 23
    .line 24
    iput p2, p0, Lx/me3;->s:I

    .line 25
    .line 26
    iput-object p1, p0, Lx/me3;->t:Lx/ue3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheProgress"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lx/me3;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lx/me3;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "bufferedDuration"

    .line 28
    .line 29
    iget-wide v2, p0, Lx/me3;->l:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "totalDuration"

    .line 39
    .line 40
    iget-wide v2, p0, Lx/me3;->m:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lx/pr2;->B2:Lx/fr2;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v1, "qoeLoadedBytes"

    .line 68
    .line 69
    iget-wide v2, p0, Lx/me3;->n:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "qoeCachedBytes"

    .line 79
    .line 80
    iget-wide v2, p0, Lx/me3;->o:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "totalBytes"

    .line 90
    .line 91
    iget-wide v2, p0, Lx/me3;->p:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lx/pe;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "reportTime"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    iget-boolean v2, p0, Lx/me3;->q:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "1"

    .line 126
    .line 127
    :goto_0
    const-string v2, "cacheReady"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "playerCount"

    .line 133
    .line 134
    iget v2, p0, Lx/me3;->r:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "playerPreparedCount"

    .line 144
    .line 145
    iget v2, p0, Lx/me3;->s:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lx/me3;->t:Lx/ue3;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lx/ue3;->r(Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
