.class public final Lx/j1;
.super Lx/i1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/i1<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lx/i1$a;
    .locals 4

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx/i1$a;

    .line 12
    .line 13
    sget-object p2, Lx/yt;->j:Lx/yt;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lx/i1$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    invoke-static {p1, v3}, Lx/uj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    array-length p1, p2

    .line 38
    invoke-static {p1}, Lx/re0;->D(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    move p1, v0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length p1, p2

    .line 53
    :goto_1
    if-ge v1, p1, :cond_4

    .line 54
    .line 55
    aget-object v2, p2, v1

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Lx/i1$a;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lx/i1$a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v4, v2

    .line 45
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lx/t5;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lx/pm0;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v2}, Lx/se0;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lx/yt;->j:Lx/yt;

    .line 119
    .line 120
    return-object p1
.end method
