.class public final Lx/rk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/qi3;


# direct methods
.method public constructor <init>(Lx/qi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rk3;->a:Lx/qi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/rk3;->a:Lx/qi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/oa3;->a(Landroid/content/Context;)Lx/oa3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lx/oa3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/x66;

    .line 14
    .line 15
    new-instance v2, Lx/hr1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/la3;

    .line 22
    .line 23
    iget-object v0, v0, Lx/oa3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/pe;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3, v0, v1}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
