.class public Lx/hy3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ao4;


# direct methods
.method public constructor <init>(Lx/ao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hy3;->a:Lx/ao4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hy3;->a:Lx/ao4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ao4;->K:Z

    .line 4
    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hy3;->a:Lx/ao4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ao4;->T:Z

    .line 4
    .line 5
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hy3;->a:Lx/ao4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ao4;->J:Z

    .line 4
    .line 5
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lx/tz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/hy3;->a:Lx/ao4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ao4;->V:Lx/tz4;

    .line 4
    .line 5
    return-object v0
.end method
