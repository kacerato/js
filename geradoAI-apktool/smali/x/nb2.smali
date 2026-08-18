.class public final Lx/nb2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/mb2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/mb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/nb2;->d:Lx/mb2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nb2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/nb2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lx/nb2;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lx/nb2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-lt v3, p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lx/nb2;->c:I

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    iput p1, p0, Lx/nb2;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx/nb2;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lx/nb2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lx/nb2;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v3, Lx/nb2;->d:Lx/mb2;

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    neg-int v3, v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lx/nb2;->c:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lx/nb2;->c:I

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :goto_0
    :try_start_1
    iget p1, p0, Lx/nb2;->c:I

    .line 38
    .line 39
    if-le p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lx/nb2;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    iget-object v0, p0, Lx/nb2;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lx/nb2;->c:I

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lx/nb2;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_2
    monitor-exit p0

    .line 73
    return-void
.end method
