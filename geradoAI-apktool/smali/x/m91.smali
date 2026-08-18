.class public final synthetic Lx/m91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:Lx/q91;

.field public final synthetic k:Lx/x8;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx/q91;Lx/x8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m91;->j:Lx/q91;

    iput-object p2, p0, Lx/m91;->k:Lx/x8;

    iput p3, p0, Lx/m91;->l:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m91;->j:Lx/q91;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q91;->d:Lx/nj1;

    .line 4
    .line 5
    iget v1, p0, Lx/m91;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lx/m91;->k:Lx/x8;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lx/nj1;->b(Lx/x71;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
