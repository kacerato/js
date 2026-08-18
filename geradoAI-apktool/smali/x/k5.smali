.class public final Lx/k5;
.super Lx/fd;
.source ""


# static fields
.field public static volatile l:Lx/k5;

.field public static final m:Lx/j5;


# instance fields
.field public final k:Lx/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k5;->m:Lx/j5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/cq;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/cq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/k5;->k:Lx/cq;

    .line 11
    .line 12
    return-void
.end method

.method public static C()Lx/k5;
    .locals 2

    .line 1
    sget-object v0, Lx/k5;->l:Lx/k5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/k5;->l:Lx/k5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lx/k5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lx/k5;->l:Lx/k5;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lx/k5;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/k5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx/k5;->l:Lx/k5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lx/k5;->l:Lx/k5;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
