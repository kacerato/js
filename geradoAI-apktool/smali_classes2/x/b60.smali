.class public final synthetic Lx/b60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/d60;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx/d60;ILx/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b60;->j:Lx/d60;

    iput p2, p0, Lx/b60;->k:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/b60;->j:Lx/d60;

    .line 2
    .line 3
    iget v1, p0, Lx/b60;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lx/d60;->t:Lx/ur2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lx/d60;->H:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method
