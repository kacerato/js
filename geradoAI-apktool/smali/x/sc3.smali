.class public Lx/sc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fj1;
.implements Lx/vg5;
.implements Lx/fq4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lx/sc3;->j:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/kc3;

    .line 4
    invoke-direct {p1}, Lx/kc3;-><init>()V

    iput-object p1, p0, Lx/sc3;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    new-instance v0, Lx/dq3;

    const/16 v1, 0xa

    .line 6
    invoke-direct {v0, p0, v1}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lx/ic3;->h:Lx/hc3;

    .line 8
    new-instance v2, Lx/wg5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :pswitch_0
    sget-object p1, Lx/c;->U:Lx/sc3;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/ym5;

    iget-object v1, p1, Lx/sc3;->k:Ljava/lang/Object;

    check-cast v1, Lx/ym5;

    invoke-direct {v0, v1}, Lx/ym5;-><init>(Lx/ym5;)V

    iput-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    iget-object p1, p1, Lx/sc3;->l:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lx/sc3;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sc3;->j:I

    iput-object p2, p0, Lx/sc3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/sc3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/sc3;->j:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 19
    new-instance v0, Lx/gj1;

    .line 20
    invoke-direct {v0, p1}, Lx/b01;-><init>(Lx/vu0;)V

    .line 21
    iput-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lx/sc3;->j:I

    iput-object p2, p0, Lx/sc3;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/sc3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/c14;Ljava/lang/String;Lx/yx2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/sc3;->j:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/sc3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/sc3;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/dd5;[I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx/sc3;->j:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    move-result-object p1

    iput-object p1, p0, Lx/sc3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/sc3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/e84;Lx/y73;Lx/q73;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/sc3;->j:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/sc3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/sc3;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/qy1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/sc3;->j:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sc3;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx/sc3;->l:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lx/ej1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/gj1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx/mu;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/xu0;->i(ILjava/lang/String;)Lx/xu0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/xu0;->Y(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lx/xu0;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/vu0;->k(Lx/h41;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx/xu0;->w()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx/xu0;->w()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public varargs c([Ljava/lang/Object;)Lx/vy1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx/qy1;

    .line 21
    .line 22
    invoke-interface {v1}, Lx/qy1;->zza()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    iget-object v1, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx/vy1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Unexpected error creating extractor"

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p1
.end method

.method public e(Lx/rc3;Lx/mc3;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lx/gx3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lx/gx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/kc3;

    .line 10
    .line 11
    sget-object p2, Lx/ic3;->h:Lx/hc3;

    .line 12
    .line 13
    new-instance v1, Lx/wg5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1, v0}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/kc3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/kc3;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/pr2;->F8:Lx/fr2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    check-cast v0, Lx/i94;

    iget-object v1, p0, Lx/sc3;->l:Ljava/lang/Object;

    check-cast v1, Lx/k94;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lx/k94;->a:J

    const-string v5, "timestamp"

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "gws_query_id"

    iget-object v4, v1, Lx/k94;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, v1, Lx/k94;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lx/k94;->d:I

    add-int/lit8 v1, v1, -0x1

    const-string v3, "event_state"

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, v0, Lx/i94;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lx/qj0;

    invoke-direct {v1, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzf(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lx/sc3;->j:I

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    check-cast v0, Lx/lq4;

    iget-object v0, v0, Lx/lq4;->f:Lx/pq4;

    .line 12
    iget-object v0, v0, Lx/pq4;->c:Lx/oq4;

    .line 13
    iget-object v1, p0, Lx/sc3;->k:Ljava/lang/Object;

    check-cast v1, Lx/jq4;

    .line 14
    new-instance v2, Lx/bs2;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, Lx/yu3;->o0(Lx/xu3;)V

    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lx/sc3;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx/mc4;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p1, v0, Lx/mc4;->h:Lx/nc4;

    .line 17
    iget-object v1, p0, Lx/sc3;->k:Ljava/lang/Object;

    check-cast v1, Lx/ao4;

    invoke-virtual {p1, v1}, Lx/nc4;->c(Lx/ao4;)V

    .line 18
    iget-object p1, v0, Lx/mc4;->h:Lx/nc4;

    .line 19
    invoke-virtual {p1}, Lx/nc4;->a()Lx/ao4;

    move-result-object p1

    iget-boolean v1, v1, Lx/ao4;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lx/mc4;->a(Lx/ao4;)V

    .line 21
    iget-object p1, v0, Lx/mc4;->h:Lx/nc4;

    .line 22
    invoke-virtual {p1}, Lx/nc4;->a()Lx/ao4;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lx/mc4;->a(Lx/ao4;)V

    .line 24
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    check-cast v0, Lx/y73;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lx/dl2;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0, p1, v1}, Lx/dl2;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    const-string v0, "Service can\'t call client"

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/sc3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/lq4;

    .line 9
    .line 10
    iget-object p1, p1, Lx/lq4;->f:Lx/pq4;

    .line 11
    .line 12
    iget-object p1, p1, Lx/pq4;->c:Lx/oq4;

    .line 13
    .line 14
    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/jq4;

    .line 17
    .line 18
    new-instance v1, Lx/rj6;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/mc4;

    .line 32
    .line 33
    check-cast p1, Lx/cd4;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lx/mc4;->h:Lx/nc4;

    .line 37
    .line 38
    iget-object v2, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lx/ao4;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lx/nc4;->b(Lx/cd4;Lx/ao4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lx/mc4;->h:Lx/nc4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/nc4;->a()Lx/ao4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx/mc4;->a(Lx/ao4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    iget-object v0, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/y73;

    .line 68
    .line 69
    iget-object v1, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx/q73;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1, v2}, Lx/dl2;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "Service can\'t call client"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lx/bg3;

    .line 96
    .line 97
    iget-object v0, p0, Lx/sc3;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lx/sc3;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lx/yx2;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lx/bg3;->S(Ljava/lang/String;Lx/yx2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
