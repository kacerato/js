.class public final Lx/rm1;
.super Lx/kn1;
.source ""


# instance fields
.field public final synthetic b:Lx/di;

.field public final synthetic c:Lx/tm1;


# direct methods
.method public constructor <init>(Lx/tm1;Lx/jn1;Lx/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rm1;->c:Lx/tm1;

    .line 2
    .line 3
    iput-object p3, p0, Lx/rm1;->b:Lx/di;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx/kn1;-><init>(Lx/jn1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/rm1;->c:Lx/tm1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/tm1;->l:Lx/zm1;

    .line 4
    .line 5
    iget-object v1, p0, Lx/rm1;->b:Lx/di;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/zm1;->k(Lx/di;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
