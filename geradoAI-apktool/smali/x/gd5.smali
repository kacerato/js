.class public final Lx/gd5;
.super Lx/xb5;
.source ""


# instance fields
.field public final transient m:Lx/id5;

.field public final transient n:Lx/hd5;


# direct methods
.method public constructor <init>(Lx/id5;Lx/hd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/xb5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gd5;->m:Lx/id5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gd5;->n:Lx/hd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lx/x22;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gd5;->n:Lx/hd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/nb5;->r(I)Lx/lb5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gd5;->m:Lx/id5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/id5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Lx/nb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gd5;->n:Lx/hd5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gd5;->n:Lx/hd5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/nb5;->i(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gd5;->n:Lx/hd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/nb5;->r(I)Lx/lb5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gd5;->m:Lx/id5;

    .line 2
    .line 3
    iget v0, v0, Lx/id5;->o:I

    .line 4
    .line 5
    return v0
.end method
