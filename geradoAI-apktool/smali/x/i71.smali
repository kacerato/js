.class public abstract Lx/i71;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i71$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lx/i71$a;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx/w1;->a:Lx/w1;

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/w1;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    .line 19
    .line 20
    if-lt v4, v5, :cond_1

    .line 21
    .line 22
    new-instance v0, Lx/h71;

    .line 23
    .line 24
    invoke-static {}, Lx/xm;->c()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lx/w2;->b(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lx/j71;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/w1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lx/g71;

    .line 53
    .line 54
    invoke-static {}, Lx/xm;->c()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lx/w2;->b(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lx/j71;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v6

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance p0, Lx/i71$a;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lx/i71$a;-><init>(Lx/j71;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v6
.end method
