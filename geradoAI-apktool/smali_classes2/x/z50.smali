.class public final synthetic Lx/z50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/d60;

.field public final synthetic k:I

.field public final synthetic l:Lx/hb;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lx/d60;ILx/hb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z50;->j:Lx/d60;

    iput p2, p0, Lx/z50;->k:I

    iput-object p3, p0, Lx/z50;->l:Lx/hb;

    iput p4, p0, Lx/z50;->m:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/z50;->j:Lx/d60;

    .line 2
    .line 3
    iget v1, p0, Lx/z50;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/z50;->l:Lx/hb;

    .line 6
    .line 7
    iget v3, p0, Lx/z50;->m:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lx/d60;->t:Lx/ur2;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lx/hb;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lx/d60;->F:Lx/l60;

    .line 19
    .line 20
    sget-object v3, Lx/ru;->q:Lx/ru;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lx/l60;->F(ILx/ru;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lx/d60;->H:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    :goto_0
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 43
    .line 44
    return-object v0
.end method
