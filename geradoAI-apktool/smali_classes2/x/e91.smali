.class public final Lx/e91;
.super Lx/lk;
.source ""


# static fields
.field public static final k:Lx/e91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/e91;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/e91;->k:Lx/e91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lx/up;->l:Lx/up;

    .line 2
    .line 3
    sget-object v0, Lx/t51;->h:Lx/k51;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Lx/xx0;->k:Lx/qk;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lx/qk;->c(Ljava/lang/Runnable;Lx/k51;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lx/up;->l:Lx/up;

    .line 2
    .line 3
    sget-object v0, Lx/t51;->h:Lx/k51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lx/xx0;->k:Lx/qk;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lx/qk;->c(Ljava/lang/Runnable;Lx/k51;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
