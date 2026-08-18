.class public final Lx/bc0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bc0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx/cg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx/cg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/k8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/k8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lx/zb0;

    .line 22
    .line 23
    invoke-static {v1}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v7, Lx/bg;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lx/bg;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx/cg;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct/range {v1 .. v8}, Lx/cg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ng;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lx/bc0$a;)Lx/cg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/bc0$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lx/cg<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Lx/zb0;

    .line 20
    .line 21
    invoke-static {v3}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, v7

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    const-string v6, "Null interface"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lx/ko;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lx/cr;->a(Ljava/lang/Class;)Lx/cr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lx/cr;->a:Lx/dr0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v9, Lx/ac0;

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, Lx/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lx/cg;

    .line 73
    .line 74
    new-instance v5, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct/range {v3 .. v10}, Lx/cg;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ng;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
