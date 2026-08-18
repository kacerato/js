.class public final synthetic Lx/n91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:Lx/q91;

.field public final synthetic k:Lx/x8;


# direct methods
.method public synthetic constructor <init>(Lx/q91;Lx/x8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n91;->j:Lx/q91;

    iput-object p2, p0, Lx/n91;->k:Lx/x8;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/n91;->k:Lx/x8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/n91;->j:Lx/q91;

    .line 4
    .line 5
    iget-object v1, v1, Lx/q91;->c:Lx/cv;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lx/cv;->k(Lx/x8;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
