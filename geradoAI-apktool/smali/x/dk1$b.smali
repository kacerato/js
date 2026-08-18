.class public final Lx/dk1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final j:Lx/dk1;

.field public final k:Lx/si1;


# direct methods
.method public constructor <init>(Lx/dk1;Lx/si1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dk1$b;->j:Lx/dk1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dk1$b;->k:Lx/si1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/dk1$b;->j:Lx/dk1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dk1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx/dk1$b;->j:Lx/dk1;

    .line 7
    .line 8
    iget-object v1, v1, Lx/dk1;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lx/dk1$b;->k:Lx/si1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/dk1$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lx/dk1$b;->j:Lx/dk1;

    .line 21
    .line 22
    iget-object v1, v1, Lx/dk1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lx/dk1$b;->k:Lx/si1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx/dk1$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lx/dk1$b;->k:Lx/si1;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lx/dk1$a;->a(Lx/si1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lx/dk1$b;->k:Lx/si1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx/si1;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
