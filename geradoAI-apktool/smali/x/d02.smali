.class public final Lx/d02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wy1;
.implements Lx/fq4;


# instance fields
.field public final j:J

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/d02;->j:J

    return-void
.end method

.method public constructor <init>(JLx/dd5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/d02;->j:J

    iput-object p3, p0, Lx/d02;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lx/d02;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lx/d02;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/wy1;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lx/wy1;->zzn()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lx/t85;->a(Z)V

    iput-wide p2, p0, Lx/d02;->j:J

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/g86;->b([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/wy1;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/wy1;->e([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/wy1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lx/wy1;->g(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/wy1;->h([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/wy1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lx/wy1;->j([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public k([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/wy1;->k([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/wy1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lx/wy1;->m([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/s84;

    .line 6
    .line 7
    iget-object v0, v0, Lx/hr1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lx/no2;->U()Lx/oo2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 25
    .line 26
    check-cast v1, Lx/no2;

    .line 27
    .line 28
    iget-wide v2, p0, Lx/d02;->j:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lx/no2;->P(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx/no2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, v0}, Lx/w84;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wy1;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/wy1;->zzf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wy1;->zzl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wy1;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/d02;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public zzn()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/d02;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d02;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wy1;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/d02;->j:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
