.class public final synthetic Lx/o65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lx/kc$a;


# direct methods
.method public synthetic constructor <init>(Lx/kc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o65;->a:Lx/kc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lx/o65;->a:Lx/kc$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/kc$a;->a(Ljava/lang/Object;)V

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
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lx/kj;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lx/lg2;->a(Landroid/content/pm/ApkChecksum;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    sget-object p1, Lx/de5;->c:Lx/zd5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/ce5;->h()Lx/de5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4}, Lx/v4;->m(Landroid/content/pm/ApkChecksum;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {p1, v3, v2}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lx/kc$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_2
    invoke-virtual {v1, v0}, Lx/kc$a;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
