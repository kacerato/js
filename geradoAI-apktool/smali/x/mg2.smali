.class public final Lx/mg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final a:Lx/ph5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ph5;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/pf5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mg2;->a:Lx/ph5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/mg2;->a:Lx/ph5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/pf5;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lx/kj;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lx/lg2;->a(Landroid/content/pm/ApkChecksum;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lx/mg2;->a:Lx/ph5;

    .line 35
    .line 36
    sget-object v1, Lx/de5;->c:Lx/zd5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/ce5;->h()Lx/de5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Lx/v4;->m(Landroid/content/pm/ApkChecksum;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    invoke-virtual {v1, v3, v2}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lx/pf5;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    :cond_2
    iget-object p1, p0, Lx/mg2;->a:Lx/ph5;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lx/pf5;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
