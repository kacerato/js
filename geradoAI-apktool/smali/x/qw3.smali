.class public Lx/qw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zw3;

.field public final b:Lx/bg3;


# direct methods
.method public constructor <init>(Lx/zw3;Lx/bg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qw3;->a:Lx/zw3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qw3;->b:Lx/bg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx/tr3;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 2
    .line 3
    new-instance v1, Lx/yv3;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lx/tr3;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lx/ic3;->h:Lx/hc3;

    .line 2
    .line 3
    new-instance v1, Lx/yv3;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
