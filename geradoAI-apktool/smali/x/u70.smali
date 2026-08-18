.class public final synthetic Lx/u70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ie4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx/ie4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u70;->a:Lx/ie4;

    iput p2, p0, Lx/u70;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/u70;->a:Lx/ie4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ie4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lx/tn0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lx/sn0;

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v6, v2, v4}, Lx/sn0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Lx/tn0;->b(Lx/sn0;)V

    .line 51
    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lx/u70;->b:I

    .line 56
    .line 57
    if-gt v1, v4, :cond_2

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lx/sn0;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    int-to-long v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v2, v4}, Lx/sn0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lx/tn0;->b(Lx/sn0;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
