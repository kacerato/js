.class public final Lx/gs;
.super Lx/ha0;
.source ""


# instance fields
.field public final n:Lx/es;


# direct methods
.method public constructor <init>(Lx/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/ha0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gs;->n:Lx/es;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/gs;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/gs;->n:Lx/es;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/es;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
