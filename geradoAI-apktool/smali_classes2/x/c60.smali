.class public final synthetic Lx/c60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/d60;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx/d60;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c60;->j:Lx/d60;

    iput p2, p0, Lx/c60;->k:I

    iput-object p3, p0, Lx/c60;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c60;->j:Lx/d60;

    .line 2
    .line 3
    iget v1, p0, Lx/c60;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lx/d60;->t:Lx/ur2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lx/d60;->F:Lx/l60;

    .line 11
    .line 12
    sget-object v3, Lx/ru;->q:Lx/ru;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lx/l60;->F(ILx/ru;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, v0, Lx/d60;->H:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 35
    .line 36
    return-object v0
.end method
