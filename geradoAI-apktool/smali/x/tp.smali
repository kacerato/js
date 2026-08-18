.class public final synthetic Lx/tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:Lx/vp;

.field public final synthetic k:Lx/x8;

.field public final synthetic l:Lx/xu;


# direct methods
.method public synthetic constructor <init>(Lx/vp;Lx/x8;Lx/xu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tp;->j:Lx/vp;

    iput-object p2, p0, Lx/tp;->k:Lx/x8;

    iput-object p3, p0, Lx/tp;->l:Lx/xu;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/tp;->l:Lx/xu;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tp;->j:Lx/vp;

    .line 4
    .line 5
    iget-object v2, v1, Lx/vp;->d:Lx/cv;

    .line 6
    .line 7
    iget-object v3, p0, Lx/tp;->k:Lx/x8;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0}, Lx/cv;->q0(Lx/x8;Lx/xu;)Lx/p8;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/vp;->a:Lx/nj1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v3, v1}, Lx/nj1;->b(Lx/x71;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
