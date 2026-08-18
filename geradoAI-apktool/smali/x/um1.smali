.class public final Lx/um1;
.super Lx/ym1;
.source ""


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final synthetic l:Lx/zm1;


# direct methods
.method public constructor <init>(Lx/zm1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/um1;->l:Lx/zm1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/ym1;-><init>(Lx/zm1;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/um1;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/um1;->l:Lx/zm1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zm1;->a:Lx/mn1;

    .line 4
    .line 5
    iget-object v2, v1, Lx/mn1;->v:Lx/in1;

    .line 6
    .line 7
    iget-object v3, v0, Lx/zm1;->r:Lx/ne;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v5, v3, Lx/ne;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lx/ne;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/common/api/a;

    .line 42
    .line 43
    iget-object v7, v6, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 44
    .line 45
    iget-object v8, v1, Lx/mn1;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lx/bn1;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    :goto_1
    iput-object v3, v2, Lx/in1;->y:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v2, p0, Lx/um1;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    .line 84
    .line 85
    iget-object v6, v0, Lx/zm1;->o:Lx/y60;

    .line 86
    .line 87
    iget-object v7, v1, Lx/mn1;->v:Lx/in1;

    .line 88
    .line 89
    iget-object v7, v7, Lx/in1;->y:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lx/y60;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method
