.class public final Lx/l63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w41;
.implements Lx/cw;
.implements Lx/ij1;


# static fields
.field public static n:Lx/gb3;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 9
    new-instance p2, Lx/x41;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, Lx/x41;-><init>(Lx/vu0;I)V

    .line 11
    iput-object p2, p0, Lx/l63;->k:Ljava/lang/Object;

    .line 12
    new-instance p2, Lx/y41;

    .line 13
    invoke-direct {p2, p1, v0}, Lx/y41;-><init>(Lx/vu0;I)V

    .line 14
    iput-object p2, p0, Lx/l63;->l:Ljava/lang/Object;

    .line 15
    new-instance p2, Lx/z41;

    .line 16
    invoke-direct {p2, p1, v0}, Lx/z41;-><init>(Lx/vu0;I)V

    .line 17
    iput-object p2, p0, Lx/l63;->m:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 20
    new-instance p2, Lx/x41;

    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Lx/x41;-><init>(Lx/vu0;I)V

    .line 22
    iput-object p2, p0, Lx/l63;->k:Ljava/lang/Object;

    .line 23
    new-instance p2, Lx/y41;

    .line 24
    invoke-direct {p2, p1, v0}, Lx/y41;-><init>(Lx/vu0;I)V

    .line 25
    iput-object p2, p0, Lx/l63;->l:Ljava/lang/Object;

    .line 26
    new-instance p2, Lx/z41;

    .line 27
    invoke-direct {p2, p1, v0}, Lx/z41;-><init>(Lx/vu0;I)V

    .line 28
    iput-object p2, p0, Lx/l63;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l63;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/l63;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/l63;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/l63;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/o05;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx/l63;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/l63;->j:Ljava/lang/Object;

    sget-object v0, Lx/yc;->r:Lx/lj3;

    invoke-static {v0}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object v5

    iget-object v2, p1, Lx/o05;->b:Lx/z66;

    iget-object v3, p1, Lx/o05;->d:Lx/z66;

    iget-object v4, p1, Lx/o05;->l:Lx/x66;

    iget-object v6, p1, Lx/o05;->n:Lx/x66;

    iget-object v7, p1, Lx/o05;->i:Lx/x66;

    iget-object v8, p1, Lx/o05;->e:Lx/z66;

    .line 3
    new-instance v1, Lx/e05;

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v9}, Lx/e05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/z66;I)V

    .line 4
    invoke-static {v1}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object v4

    iput-object v4, p0, Lx/l63;->l:Ljava/lang/Object;

    sget-object v0, Lx/z80;->F:Lx/sh3;

    invoke-static {v0}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object v7

    new-instance v8, Lx/r05;

    invoke-direct {v8, p0}, Lx/r05;-><init>(Lx/l63;)V

    iget-object v3, p1, Lx/o05;->d:Lx/z66;

    iget-object v5, p1, Lx/o05;->l:Lx/x66;

    iget-object v6, p1, Lx/o05;->k:Lx/x66;

    iget-object v9, p1, Lx/o05;->e:Lx/z66;

    .line 5
    new-instance v2, Lx/e05;

    invoke-direct/range {v2 .. v9}, Lx/e05;-><init>(Lx/z66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/r05;Lx/z66;)V

    .line 6
    invoke-static {v2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    move-result-object p1

    iput-object p1, p0, Lx/l63;->m:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lx/gb3;
    .locals 3

    .line 1
    const-class v0, Lx/l63;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/l63;->n:Lx/gb3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lx/w13;

    .line 13
    .line 14
    invoke-direct {v2}, Lx/w13;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzi(Landroid/content/Context;Lx/d23;)Lx/gb3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lx/l63;->n:Lx/gb3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lx/l63;->n:Lx/gb3;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/l63;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/y41;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/b01;->a()Lx/i41;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx/g41;->Y(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Lx/g41;->m(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Lx/i41;->n()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public b(Lx/si1;)Lx/v41;
    .locals 1

    .line 1
    iget-object v0, p1, Lx/si1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/si1;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/l63;->d(ILjava/lang/String;)Lx/v41;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lx/xu0;->i(ILjava/lang/String;)Lx/xu0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/vu0;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lx/vu0;->k(Lx/h41;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lx/xu0;->w()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx/xu0;->w()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public d(ILjava/lang/String;)Lx/v41;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/xu0;->i(ILjava/lang/String;)Lx/xu0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lx/xu0;->Y(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v3, p2}, Lx/xu0;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    int-to-long p1, p1

    .line 23
    invoke-virtual {v2, v1, p1, p2}, Lx/xu0;->D(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx/vu0;->k(Lx/h41;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    const-string p2, "work_spec_id"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lx/h85;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "generation"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/h85;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "system_id"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lx/h85;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Lx/v41;

    .line 78
    .line 79
    invoke-direct {v1, v4, p2, v0}, Lx/v41;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lx/xu0;->w()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lx/xu0;->w()V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public e(Lx/si1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx/si1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/si1;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/l63;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lx/hj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

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
    iget-object v1, p0, Lx/l63;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/x41;

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

.method public g(Lx/v41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

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
    iget-object v1, p0, Lx/l63;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/x41;

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

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gq0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lx/l63;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/gq0;

    .line 14
    .line 15
    invoke-interface {v1}, Lx/gq0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/cv;

    .line 20
    .line 21
    iget-object v2, p0, Lx/l63;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/by0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/by0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx/nj1;

    .line 30
    .line 31
    iget-object v3, p0, Lx/l63;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx/gq0;

    .line 34
    .line 35
    invoke-interface {v3}, Lx/gq0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/n41;

    .line 40
    .line 41
    new-instance v4, Lx/ui1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lx/ui1;-><init>(Ljava/util/concurrent/Executor;Lx/cv;Lx/nj1;Lx/n41;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/l63;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/y41;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/b01;->a()Lx/i41;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx/g41;->Y(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Lx/g41;->m(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    int-to-long v3, p1

    .line 28
    invoke-interface {v2, p2, v3, v4}, Lx/g41;->D(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Lx/i41;->n()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/l63;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/z41;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/b01;->a()Lx/i41;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Lx/i41;->n()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vu0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/l63;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/z41;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/b01;->a()Lx/i41;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx/g41;->Y(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Lx/g41;->m(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lx/vu0;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Lx/i41;->n()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lx/vu0;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx/b01;->d(Lx/i41;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public l(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/l63;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lx/l63;->k(Landroid/content/Context;)Lx/gb3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "Internal Error, query info generator is null."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v4, Lx/qj0;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lx/l63;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(J)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lx/l63;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lx/l63;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/ads/AdFormat;

    .line 61
    .line 62
    new-instance v5, Lx/kb3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v1, v2, v6, v0}, Lx/kb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v0, Lx/k63;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lx/k63;-><init>(Lx/l63;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5, v0}, Lx/gb3;->zze(Lx/i70;Lx/kb3;Lx/db3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    const-string v0, "Internal Error."

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
