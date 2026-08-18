.class public final Lx/cl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cl4;->a:Lx/e76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/zk4;
    .locals 3

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/cl4;->a:Lx/e76;

    .line 7
    .line 8
    check-cast v1, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/zk4;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lx/zk4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/cl4;->a()Lx/zk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
