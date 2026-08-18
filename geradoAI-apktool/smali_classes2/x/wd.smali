.class public final Lx/wd;
.super Lx/da0;
.source ""

# interfaces
.implements Lx/vd;


# instance fields
.field public final n:Lx/ia0;


# direct methods
.method public constructor <init>(Lx/ia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/da0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wd;->n:Lx/ia0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ha0;->k()Lx/ia0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/ia0;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/wd;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/wd;->n:Lx/ia0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ha0;->k()Lx/ia0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lx/ia0;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
