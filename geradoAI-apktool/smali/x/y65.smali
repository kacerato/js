.class public final Lx/y65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lx/z65;


# direct methods
.method public constructor <init>(Lx/z65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y65;->a:Lx/z65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx/y65;->a:Lx/z65;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iput-wide p2, p1, Lx/z65;->c:J

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lx/z65;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iget-wide v0, p1, Lx/z65;->d:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p4, v0, v2

    .line 27
    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    cmp-long p4, p2, v0

    .line 31
    .line 32
    if-ltz p4, :cond_1

    .line 33
    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p1, Lx/z65;->e:J

    .line 36
    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p1, Lx/z65;->f:Z

    .line 39
    .line 40
    :goto_0
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p2
.end method
