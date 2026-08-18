.class public Lx/ea0;
.super Lx/ia0;
.source ""

# interfaces
.implements Lx/tf;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/ia0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lx/ia0;->K(Lx/ba0;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lx/ia0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lx/vd;

    .line 16
    .line 17
    instance-of v4, v3, Lx/wd;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lx/wd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lx/ha0;->k()Lx/ia0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-virtual {v3}, Lx/ia0;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx/vd;

    .line 44
    .line 45
    instance-of v5, v3, Lx/wd;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v3, Lx/wd;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lx/ha0;->k()Lx/ia0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v4

    .line 61
    :goto_3
    iput-boolean v0, p0, Lx/ea0;->l:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/ea0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
