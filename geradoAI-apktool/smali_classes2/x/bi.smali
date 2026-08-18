.class public final synthetic Lx/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w10;


# instance fields
.field public final synthetic j:Lx/q51;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lx/zr1;


# direct methods
.method public synthetic constructor <init>(Lx/q51;IIIIZZLx/zr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/bi;->j:Lx/q51;

    iput p2, p0, Lx/bi;->k:I

    iput p3, p0, Lx/bi;->l:I

    iput p4, p0, Lx/bi;->m:I

    iput p5, p0, Lx/bi;->n:I

    iput-boolean p6, p0, Lx/bi;->o:Z

    iput-boolean p7, p0, Lx/bi;->p:Z

    iput-object p8, p0, Lx/bi;->q:Lx/zr1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lx/cs0;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lx/e2;

    .line 6
    .line 7
    move-object v11, p3

    .line 8
    check-cast v11, Lx/ii;

    .line 9
    .line 10
    const-string p1, "pool"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "address"

    .line 16
    .line 17
    invoke-static {v9, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx/fw;

    .line 21
    .line 22
    new-instance p2, Lx/lz;

    .line 23
    .line 24
    new-instance v0, Lx/gs0;

    .line 25
    .line 26
    iget-object v1, p0, Lx/bi;->j:Lx/q51;

    .line 27
    .line 28
    iget v3, p0, Lx/bi;->k:I

    .line 29
    .line 30
    iget v4, p0, Lx/bi;->l:I

    .line 31
    .line 32
    iget v5, p0, Lx/bi;->m:I

    .line 33
    .line 34
    iget v6, p0, Lx/bi;->n:I

    .line 35
    .line 36
    iget-boolean v7, p0, Lx/bi;->o:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Lx/bi;->p:Z

    .line 39
    .line 40
    iget-object v10, p0, Lx/bi;->q:Lx/zr1;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lx/gs0;-><init>(Lx/q51;Lx/cs0;IIIIZZLx/e2;Lx/zr1;Lx/ii;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lx/lz;-><init>(Lx/gs0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lx/fw;-><init>(Lx/dv0;Lx/q51;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
