.class public final Lx/gv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/gv3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lx/ez2;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/gv3;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/gv3;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lx/n95;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lx/gv3;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/gv3;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget v0, p0, Lx/gv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gv3;->c:Ljava/util/logging/Logger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lx/gv3;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lx/n95;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lx/gv3;->c:Ljava/util/logging/Logger;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lx/gv3;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lx/gv3;->c:Ljava/util/logging/Logger;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v0

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lx/gv3;->c:Ljava/util/logging/Logger;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v0, p0, Lx/gv3;->d:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v0, Lx/ez2;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lx/gv3;->c:Ljava/util/logging/Logger;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_3
    move-object v0, v1

    .line 54
    goto :goto_4

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    iget-object v1, p0, Lx/gv3;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lx/gv3;->c:Ljava/util/logging/Logger;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    return-object v0

    .line 68
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
