.class public final synthetic Lx/js2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/ks2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx/ks2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/js2;->j:Lx/ks2;

    .line 5
    .line 6
    iput p2, p0, Lx/js2;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/js2;->j:Lx/ks2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ks2;->l:Lx/g34;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "cct_nav"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/js2;->k:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cct_navs"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
