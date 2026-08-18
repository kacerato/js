.class public final Lx/r41$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final j:Lx/r41;


# direct methods
.method public constructor <init>(Lx/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r41$c;->j:Lx/r41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r41$c;->j:Lx/r41;

    .line 2
    .line 3
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx/r41;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lx/r41;->q:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lx/r41;->q:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v3, v0, Lx/r41;->q:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lx/r41;->q:Landroid/content/Intent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Dequeue-d command is not the first."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    iget-object v2, v0, Lx/r41;->k:Lx/l51;

    .line 64
    .line 65
    invoke-interface {v2}, Lx/l51;->c()Lx/nz0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lx/r41;->o:Lx/jf;

    .line 70
    .line 71
    iget-object v4, v3, Lx/jf;->l:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v3, v3, Lx/jf;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    :try_start_2
    iget-object v3, v0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v2, Lx/nz0;->m:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iget-object v2, v2, Lx/nz0;->j:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lx/r41;->r:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :try_start_6
    throw v0

    .line 121
    :cond_2
    iget-object v2, v0, Lx/r41;->p:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lx/r41;->d()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    :try_start_8
    throw v0

    .line 137
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    throw v0
.end method
