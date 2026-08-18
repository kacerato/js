.class public final synthetic Lx/vg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bo2;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/vg3;->j:Z

    .line 5
    .line 6
    iput p1, p0, Lx/vg3;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lx/tq2;)V
    .locals 3

    .line 1
    sget v0, Lx/xg3;->l0:I

    .line 2
    .line 3
    invoke-static {}, Lx/cq2;->E()Lx/bq2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 8
    .line 9
    check-cast v1, Lx/cq2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/cq2;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lx/vg3;->j:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 23
    .line 24
    check-cast v1, Lx/cq2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx/cq2;->F(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 33
    .line 34
    check-cast v1, Lx/cq2;

    .line 35
    .line 36
    iget v2, p0, Lx/vg3;->k:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/cq2;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx/cq2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lx/m16;->k:Lx/t16;

    .line 51
    .line 52
    check-cast p1, Lx/uq2;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/uq2;->N(Lx/cq2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
