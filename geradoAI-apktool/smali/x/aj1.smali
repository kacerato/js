.class public final synthetic Lx/aj1;
.super Lx/g20;
.source ""

# interfaces
.implements Lx/z10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/g20;",
        "Lx/z10<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "Lx/l51;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lx/r71;",
        "Lx/ho0;",
        "Ljava/util/List<",
        "+",
        "Lx/vx0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Lx/aj1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/aj1;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lx/bj1;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/g20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/aj1;->j:Lx/aj1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/work/a;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lx/l51;

    .line 9
    .line 10
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    move-object v3, p5

    .line 13
    check-cast v3, Lx/r71;

    .line 14
    .line 15
    move-object v4, p6

    .line 16
    check-cast v4, Lx/ho0;

    .line 17
    .line 18
    const-string p1, "p0"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "p1"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "p2"

    .line 29
    .line 30
    invoke-static {v6, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "p3"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "p4"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lx/ay0;->a:I

    .line 44
    .line 45
    new-instance p1, Lx/b51;

    .line 46
    .line 47
    invoke-direct {p1, v1, p4, v2}, Lx/b51;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 48
    .line 49
    .line 50
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {v1, p2, p3}, Lx/jm0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lx/e40;

    .line 64
    .line 65
    new-instance v5, Lx/xi1;

    .line 66
    .line 67
    invoke-direct {v5, v4, v6}, Lx/xi1;-><init>(Lx/ho0;Lx/l51;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lx/e40;-><init>(Landroid/content/Context;Landroidx/work/a;Lx/r71;Lx/ho0;Lx/xi1;Lx/l51;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Lx/vx0;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    aput-object p1, p2, p4

    .line 78
    .line 79
    aput-object v0, p2, p3

    .line 80
    .line 81
    invoke-static {p2}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
