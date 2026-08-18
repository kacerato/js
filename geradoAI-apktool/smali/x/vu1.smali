.class public final Lx/vu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qu1;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:[Lx/pu1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/vu1;->l:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    new-array v0, v0, [Lx/pu1;

    .line 10
    .line 11
    iput-object v0, p0, Lx/vu1;->m:[Lx/pu1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/pu1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/vu1;->m:[Lx/pu1;

    .line 3
    .line 4
    iget v1, p0, Lx/vu1;->l:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lx/vu1;->l:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lx/vu1;->k:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lx/vu1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lx/er6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lx/vu1;->m:[Lx/pu1;

    .line 5
    .line 6
    iget v1, p0, Lx/vu1;->l:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lx/vu1;->l:I

    .line 11
    .line 12
    iget-object v2, p1, Lx/er6;->c:Lx/pu1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lx/vu1;->k:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lx/vu1;->k:I

    .line 24
    .line 25
    iget-object p1, p1, Lx/er6;->d:Lx/er6;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lx/er6;->c:Lx/pu1;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/vu1;->j:I

    .line 3
    .line 4
    iput p1, p0, Lx/vu1;->j:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/vu1;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zza()Lx/pu1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/vu1;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lx/vu1;->k:I

    .line 7
    .line 8
    iget v1, p0, Lx/vu1;->l:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx/vu1;->m:[Lx/pu1;

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lx/vu1;->l:I

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    throw v3

    .line 29
    :cond_1
    new-instance v2, Lx/pu1;

    .line 30
    .line 31
    const/high16 v1, 0x10000

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lx/pu1;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/vu1;->m:[Lx/pu1;

    .line 39
    .line 40
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-gt v0, v3, :cond_2

    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/2addr v3, v3

    .line 46
    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lx/pu1;

    .line 51
    .line 52
    iput-object v0, p0, Lx/vu1;->m:[Lx/pu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/vu1;->j:I

    .line 3
    .line 4
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lx/vu1;->k:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lx/vu1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lx/vu1;->m:[Lx/pu1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lx/vu1;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
