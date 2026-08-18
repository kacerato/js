.class public final synthetic Lx/ot0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yj;


# instance fields
.field public final synthetic j:Lx/pt0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/pt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ot0;->j:Lx/pt0;

    iput-object p2, p0, Lx/ot0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lx/h51;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ot0;->j:Lx/pt0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ot0;->k:Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lx/pt0;->b:Lx/r5;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lx/q01;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
