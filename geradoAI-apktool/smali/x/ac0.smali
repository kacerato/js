.class public final synthetic Lx/ac0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ng;
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ac0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/ac0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx/ju0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ac0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ac0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/bc0$a;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lx/ju0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lx/bc0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lx/k8;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lx/k8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ac0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q91;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ac0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/x8;

    .line 8
    .line 9
    iget-object v0, v0, Lx/q91;->c:Lx/cv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/cv;->R(Lx/x8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
