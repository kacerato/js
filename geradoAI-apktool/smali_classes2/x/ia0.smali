.class public Lx/ia0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ba0;
.implements Lx/um0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ia0$a;,
        Lx/ia0$b;,
        Lx/ia0$c;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lx/ia0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/ia0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lx/ur2;->r:Lx/tt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lx/ur2;->q:Lx/tt;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lx/ia0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Q(Lx/od0;)Lx/wd;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lx/od0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lx/od0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/od0;->e()Lx/od0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/od0;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lx/od0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lx/od0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lx/od0;->h()Lx/od0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lx/od0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lx/wd;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lx/wd;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lx/mi0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lx/ia0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lx/ia0$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ia0$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx/ia0$c;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lx/h80;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lx/h80;

    .line 30
    .line 31
    invoke-interface {p0}, Lx/h80;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Lx/xf;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/ia0$c;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lx/ia0$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ia0$c;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lx/ca0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lx/ia0;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    instance-of v1, v0, Lx/h80;

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    instance-of v1, v0, Lx/xf;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Lx/xf;

    .line 87
    .line 88
    iget-object v0, v0, Lx/xf;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lx/ca0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lx/ia0;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    return-object v3

    .line 110
    :cond_7
    new-instance v0, Lx/ca0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, " has completed normally"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, v3, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final C(Lx/ia0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lx/xf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lx/xf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lx/xf;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lx/ia0$c;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/ia0$c;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lx/ia0;->D(Lx/ia0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v8}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lx/xf;

    .line 92
    .line 93
    invoke-direct {p2, v3, v2}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lx/ia0;->u(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lx/ia0;->I(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lx/xf;

    .line 117
    .line 118
    sget-object v1, Lx/xf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0, p2}, Lx/ia0;->S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    instance-of v1, p2, Lx/h80;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    new-instance v1, Lx/i80;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lx/h80;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lx/i80;-><init>(Lx/h80;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v1, p2

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eq v2, p1, :cond_a

    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0, p1, p2}, Lx/ia0;->y(Lx/h80;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :catchall_0
    move-exception p2

    .line 160
    monitor-exit p1

    .line 161
    throw p2
.end method

.method public final D(Lx/ia0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/ia0$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lx/ca0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/ia0;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :cond_2
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Lx/p61;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_5
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v4, p1, :cond_5

    .line 79
    .line 80
    instance-of v4, v4, Lx/p61;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx/sf;

    .line 2
    .line 3
    return v0
.end method

.method public final G(Lx/h80;)Lx/mi0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lx/h80;->b()Lx/mi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lx/tt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx/mi0;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/nd0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lx/ha0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lx/ha0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx/ia0;->X(Lx/ha0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx/al0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lx/al0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx/al0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public J(Lx/ag;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final K(Lx/ba0;)V
    .locals 3

    .line 1
    sget-object v0, Lx/ia0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lx/oi0;->j:Lx/oi0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lx/ba0;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lx/ba0;->w(Lx/ia0;)Lx/vd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/ia0;->o0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lx/es;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx/ya;

    .line 2
    .line 3
    return v0
.end method

.method public final M(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/h80;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lx/xj;->getContext()Lx/hk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx/c;->i(Lx/hk;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lx/ia0;->Y(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lx/xc;

    .line 26
    .line 27
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lx/xc;-><init>(ILx/xj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lx/u90;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, v2}, Lx/u90;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2, v1, p1}, Lx/ia0;->h0(ZZLx/r10;)Lx/es;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lx/fs;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lx/fs;-><init>(Lx/es;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx/xc;->u(Lx/r10;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 67
    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 72
    .line 73
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lx/ia0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ur2;->l:Lx/sk5;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lx/xf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lx/xf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lx/xf;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lx/ur2;->n:Lx/sk5;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R(Lx/mi0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx/od0;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lx/od0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lx/da0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lx/ha0;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lx/zf;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lx/ag;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx/c91;->a:Lx/c91;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lx/od0;->h()Lx/od0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lx/ia0;->J(Lx/ag;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lx/ia0;->u(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lx/r10;)Lx/es;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/c91;",
            ">;)",
            "Lx/es;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lx/ia0;->h0(ZZLx/r10;)Lx/es;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lx/ha0;)V
    .locals 3

    .line 1
    new-instance v0, Lx/mi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/nd0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/od0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lx/od0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lx/od0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/od0;->f(Lx/od0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lx/od0;->h()Lx/od0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final Y(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lx/tt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/tt;

    .line 10
    .line 11
    iget-boolean v0, v0, Lx/tt;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lx/ur2;->r:Lx/tt;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/ia0;->W()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lx/d80;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lx/d80;

    .line 41
    .line 42
    iget-object v0, v0, Lx/d80;->j:Lx/mi0;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/ia0;->W()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx/h80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx/ur2;->l:Lx/sk5;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lx/tt;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lx/ha0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lx/wd;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lx/xf;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lx/h80;

    .line 26
    .line 27
    sget-object v1, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lx/h80;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lx/i80;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lx/h80;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lx/i80;-><init>(Lx/h80;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lx/ia0;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lx/ia0;->y(Lx/h80;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lx/ur2;->n:Lx/sk5;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lx/h80;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx/ia0;->G(Lx/h80;)Lx/mi0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lx/ur2;->n:Lx/sk5;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lx/ia0$c;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lx/ia0$c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lx/ia0$c;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lx/ia0$c;-><init>(Lx/mi0;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    new-instance v3, Lx/ps0;

    .line 95
    .line 96
    invoke-direct {v3}, Lx/ps0;-><init>()V

    .line 97
    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {v1}, Lx/ia0$c;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    sget-object p1, Lx/ur2;->l:Lx/sk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_9
    :try_start_1
    sget-object v4, Lx/ia0$c;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    if-eq v1, p1, :cond_c

    .line 120
    .line 121
    sget-object v4, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eq v6, p1, :cond_a

    .line 135
    .line 136
    sget-object p1, Lx/ur2;->n:Lx/sk5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-object p1

    .line 140
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lx/ia0$c;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    instance-of v6, p2, Lx/xf;

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    check-cast v6, Lx/xf;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    move-object v6, v2

    .line 153
    :goto_3
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget-object v6, v6, Lx/xf;->a:Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lx/ia0$c;->a(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1}, Lx/ia0$c;->c()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    move-object v6, v2

    .line 168
    :goto_4
    iput-object v6, v3, Lx/ps0;->j:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v3, Lx/c91;->a:Lx/c91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    if-eqz v6, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0, v0, v6}, Lx/ia0;->R(Lx/mi0;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    instance-of v0, p1, Lx/wd;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lx/wd;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_11
    move-object v0, v2

    .line 187
    :goto_5
    if-nez v0, :cond_12

    .line 188
    .line 189
    invoke-interface {p1}, Lx/h80;->b()Lx/mi0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_13

    .line 194
    .line 195
    invoke-static {p1}, Lx/ia0;->Q(Lx/od0;)Lx/wd;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_12
    move-object v2, v0

    .line 201
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 202
    .line 203
    :cond_14
    iget-object p1, v2, Lx/wd;->n:Lx/ia0;

    .line 204
    .line 205
    new-instance v0, Lx/ia0$b;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v2, p2}, Lx/ia0$b;-><init>(Lx/ia0;Lx/ia0$c;Lx/wd;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, v5}, Lx/ba0$a;->a(Lx/ba0;Lx/ha0;I)Lx/es;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lx/oi0;->j:Lx/oi0;

    .line 215
    .line 216
    if-eq p1, v0, :cond_15

    .line 217
    .line 218
    sget-object p1, Lx/ur2;->m:Lx/sk5;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_15
    invoke-static {v2}, Lx/ia0;->Q(Lx/od0;)Lx/wd;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_14

    .line 226
    .line 227
    :cond_16
    invoke-virtual {p0, v1, p2}, Lx/ia0;->C(Lx/ia0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :goto_7
    monitor-exit v1

    .line 233
    throw p1
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx/ca0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ia0;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lx/ia0;->t(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/v10<",
            "-TR;-",
            "Lx/hk$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lx/hk$b;)Lx/hk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/hk$a;",
            ">(",
            "Lx/hk$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/hk$a$a;->a(Lx/hk$a;Lx/hk$b;)Lx/hk$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lx/hk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/hk$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/ba0$b;->j:Lx/ba0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lx/ba0;
    .locals 1

    .line 1
    sget-object v0, Lx/ia0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/vd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx/vd;->getParent()Lx/ba0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h0(ZZLx/r10;)Lx/es;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx/r10<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/c91;",
            ">;)",
            "Lx/es;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lx/da0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lx/da0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lx/t90;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lx/t90;-><init>(Lx/r10;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lx/ha0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lx/ha0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lx/u90;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p3, v2}, Lx/u90;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, Lx/ha0;->m:Lx/ia0;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lx/tt;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lx/tt;

    .line 51
    .line 52
    iget-boolean v4, v3, Lx/tt;->j:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v2, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    new-instance v2, Lx/mi0;

    .line 74
    .line 75
    invoke-direct {v2}, Lx/nd0;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v3, Lx/tt;->j:Z

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    new-instance v4, Lx/d80;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lx/d80;-><init>(Lx/mi0;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object v5, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v3, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    instance-of v3, v2, Lx/h80;

    .line 106
    .line 107
    if-eqz v3, :cond_15

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lx/h80;

    .line 111
    .line 112
    invoke-interface {v3}, Lx/h80;->b()Lx/mi0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_d

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lx/ha0;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lx/ia0;->X(Lx/ha0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    sget-object v4, Lx/oi0;->j:Lx/oi0;

    .line 130
    .line 131
    if-eqz p1, :cond_12

    .line 132
    .line 133
    instance-of v5, v2, Lx/ia0$c;

    .line 134
    .line 135
    if-eqz v5, :cond_12

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    move-object v5, v2

    .line 139
    check-cast v5, Lx/ia0$c;

    .line 140
    .line 141
    invoke-virtual {v5}, Lx/ia0$c;->c()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    instance-of v6, p3, Lx/wd;

    .line 148
    .line 149
    if-eqz v6, :cond_11

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Lx/ia0$c;

    .line 153
    .line 154
    invoke-virtual {v6}, Lx/ia0$c;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_11

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :cond_e
    :goto_5
    move-object v4, v2

    .line 164
    check-cast v4, Lx/h80;

    .line 165
    .line 166
    invoke-virtual {p0, v4, v3, v1}, Lx/ia0;->o(Lx/h80;Lx/mi0;Lx/ha0;)Z

    .line 167
    .line 168
    .line 169
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-nez v4, :cond_f

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_f
    if-nez v5, :cond_10

    .line 176
    .line 177
    monitor-exit v2

    .line 178
    return-object v1

    .line 179
    :cond_10
    move-object v4, v1

    .line 180
    :cond_11
    :try_start_1
    sget-object v6, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    monitor-exit v2

    .line 183
    goto :goto_7

    .line 184
    :goto_6
    monitor-exit v2

    .line 185
    throw p1

    .line 186
    :cond_12
    move-object v5, v0

    .line 187
    :goto_7
    if-eqz v5, :cond_14

    .line 188
    .line 189
    if-eqz p2, :cond_13

    .line 190
    .line 191
    invoke-interface {p3, v5}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_13
    return-object v4

    .line 195
    :cond_14
    check-cast v2, Lx/h80;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v3, v1}, Lx/ia0;->o(Lx/h80;Lx/mi0;Lx/ha0;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    :goto_8
    return-object v1

    .line 204
    :cond_15
    if-eqz p2, :cond_18

    .line 205
    .line 206
    instance-of p1, v2, Lx/xf;

    .line 207
    .line 208
    if-eqz p1, :cond_16

    .line 209
    .line 210
    check-cast v2, Lx/xf;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_16
    move-object v2, v0

    .line 214
    :goto_9
    if-eqz v2, :cond_17

    .line 215
    .line 216
    iget-object v0, v2, Lx/xf;->a:Ljava/lang/Throwable;

    .line 217
    .line 218
    :cond_17
    invoke-interface {p3, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_18
    sget-object p1, Lx/oi0;->j:Lx/oi0;

    .line 222
    .line 223
    return-object p1
.end method

.method public final i0()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/ia0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lx/ia0$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/ia0$c;->c()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lx/xf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lx/xf;

    .line 24
    .line 25
    iget-object v1, v1, Lx/xf;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lx/h80;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lx/ca0;

    .line 43
    .line 44
    invoke-static {v0}, Lx/ia0;->Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Cannot be cancelling child in this state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/h80;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx/h80;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/h80;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/xf;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lx/ia0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lx/ia0$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ia0$c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final minusKey(Lx/hk$b;)Lx/hk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "*>;)",
            "Lx/hk;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/hk$a$a;->b(Lx/hk$a;Lx/hk$b;)Lx/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Lx/h80;Lx/mi0;Lx/ha0;)Z
    .locals 6

    .line 1
    new-instance v0, Lx/ja0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lx/ja0;-><init>(Lx/ha0;Lx/ia0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object p1, Lx/od0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p2}, Lx/od0;->e()Lx/od0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/od0;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1}, Lx/od0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx/od0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object p1, Lx/od0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lx/od0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lx/od0$a;->c:Lx/mi0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx/i6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_3
    if-eq p1, v5, :cond_6

    .line 73
    .line 74
    if-eq p1, v4, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    return v5
.end method

.method public final o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx/h80;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final plus(Lx/hk;)Lx/hk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/hk$a$a;->c(Lx/hk$a;Lx/hk;)Lx/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/ia0;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lx/xj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/h80;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lx/xf;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lx/ur2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lx/xf;

    .line 19
    .line 20
    iget-object p1, v0, Lx/xf;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lx/ia0;->Y(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lx/ia0$a;

    .line 30
    .line 31
    invoke-static {p1}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lx/ia0$a;-><init>(Lx/xj;Lx/ia0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx/xc;->s()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lx/qu0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lx/qu0;-><init>(Lx/ia0$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v1, v2, p1}, Lx/ia0;->h0(ZZLx/r10;)Lx/es;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lx/fs;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lx/fs;-><init>(Lx/es;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx/xc;->u(Lx/r10;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/xc;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 65
    .line 66
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lx/ur2;->l:Lx/sk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ia0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lx/h80;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lx/ia0$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lx/ia0$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/ia0$c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lx/xf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/ia0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v4}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lx/ia0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lx/ur2;->n:Lx/sk5;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lx/ur2;->l:Lx/sk5;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lx/ur2;->m:Lx/sk5;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lx/ur2;->l:Lx/sk5;

    .line 60
    .line 61
    if-ne v0, v1, :cond_14

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lx/ia0$c;

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    move-object v5, v4

    .line 75
    check-cast v5, Lx/ia0$c;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lx/ia0$c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lx/ur2;->p:Lx/sk5;

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v5, v2

    .line 93
    :goto_3
    if-eqz v5, :cond_6

    .line 94
    .line 95
    sget-object p1, Lx/ur2;->o:Lx/sk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v4

    .line 98
    :goto_4
    move-object v0, p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 104
    check-cast v5, Lx/ia0$c;

    .line 105
    .line 106
    invoke-virtual {v5}, Lx/ia0$c;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    :cond_7
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lx/ia0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    move-object p1, v4

    .line 121
    check-cast p1, Lx/ia0$c;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lx/ia0$c;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object p1, v4

    .line 127
    check-cast p1, Lx/ia0$c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lx/ia0$c;->c()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_a
    monitor-exit v4

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast v4, Lx/ia0$c;

    .line 140
    .line 141
    iget-object p1, v4, Lx/ia0$c;->j:Lx/mi0;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lx/ia0;->R(Lx/mi0;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    sget-object p1, Lx/ur2;->l:Lx/sk5;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    monitor-exit v4

    .line 150
    throw p1

    .line 151
    :cond_c
    instance-of v5, v4, Lx/h80;

    .line 152
    .line 153
    if-eqz v5, :cond_13

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lx/ia0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_d
    move-object v5, v4

    .line 162
    check-cast v5, Lx/h80;

    .line 163
    .line 164
    invoke-interface {v5}, Lx/h80;->isActive()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lx/ia0;->G(Lx/h80;)Lx/mi0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    new-instance v7, Lx/ia0$c;

    .line 178
    .line 179
    invoke-direct {v7, v6, v1}, Lx/ia0$c;-><init>(Lx/mi0;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v6, v1}, Lx/ia0;->R(Lx/mi0;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lx/ur2;->l:Lx/sk5;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eq v4, v5, :cond_f

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_11
    new-instance v5, Lx/xf;

    .line 205
    .line 206
    invoke-direct {v5, v2, v1}, Lx/xf;-><init>(ZLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4, v5}, Lx/ia0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lx/ur2;->l:Lx/sk5;

    .line 214
    .line 215
    if-eq v5, v6, :cond_12

    .line 216
    .line 217
    sget-object v4, Lx/ur2;->n:Lx/sk5;

    .line 218
    .line 219
    if-eq v5, v4, :cond_4

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Cannot happen in "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_13
    sget-object p1, Lx/ur2;->o:Lx/sk5;

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_14
    :goto_6
    sget-object p1, Lx/ur2;->l:Lx/sk5;

    .line 252
    .line 253
    if-ne v0, p1, :cond_15

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_15
    sget-object p1, Lx/ur2;->m:Lx/sk5;

    .line 257
    .line 258
    if-ne v0, p1, :cond_16

    .line 259
    .line 260
    :goto_7
    return v3

    .line 261
    :cond_16
    sget-object p1, Lx/ur2;->o:Lx/sk5;

    .line 262
    .line 263
    if-ne v0, p1, :cond_17

    .line 264
    .line 265
    return v2

    .line 266
    :cond_17
    invoke-virtual {p0, v0}, Lx/ia0;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return v3
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx/ia0;->Y(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/ia0;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/ia0;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/ia0;->H()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lx/ia0;->Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lx/vo;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ia0;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lx/ia0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/vd;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lx/oi0;->j:Lx/oi0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lx/vd;->a(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lx/ia0;)Lx/vd;
    .locals 1

    .line 1
    new-instance v0, Lx/wd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/wd;-><init>(Lx/ia0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, v0, p1}, Lx/ba0$a;->a(Lx/ba0;Lx/ha0;I)Lx/es;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/vd;

    .line 12
    .line 13
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lx/ia0;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/ia0;->E()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final y(Lx/h80;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lx/ia0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/vd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lx/es;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lx/oi0;->j:Lx/oi0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lx/xf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lx/xf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lx/xf;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lx/ha0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lx/ha0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lx/zf;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lx/ag;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lx/ia0;->J(Lx/ag;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lx/h80;->b()Lx/mi0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/od0;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lx/od0;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lx/ha0;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lx/ha0;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lx/zf;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Lx/yc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lx/ag;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lx/c91;->a:Lx/c91;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lx/od0;->h()Lx/od0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lx/ia0;->J(Lx/ag;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lx/ca0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/ia0;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lx/ca0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx/ia0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lx/um0;

    .line 30
    .line 31
    invoke-interface {p1}, Lx/um0;->i0()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
