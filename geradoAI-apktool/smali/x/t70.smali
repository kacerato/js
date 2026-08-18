.class public final synthetic Lx/t70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/ie4;


# direct methods
.method public synthetic constructor <init>(Lx/ie4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t70;->a:Lx/ie4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/t70;->a:Lx/ie4;

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
    const-string v2, "next_alarm_manager_id"

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
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lx/sn0;

    .line 40
    .line 41
    int-to-long v5, v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, v2, v3}, Lx/sn0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lx/tn0;->b(Lx/sn0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
