.class public final Lx/us0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lx/ae$a;


# direct methods
.method public constructor <init>(Lx/kc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/us0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lx/ae;->c:Lx/ae;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lx/ae;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/ae$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lx/ae;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lx/ae$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, p0, Lx/us0;->k:Lx/ae$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/us0;->k:Lx/ae$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ae$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lx/us0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v2}, Lx/ae$a;->a(Ljava/util/List;Lx/lc0;Lx/cc0$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/cc0$a;->ON_ANY:Lx/cc0$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v2}, Lx/ae$a;->a(Ljava/util/List;Lx/lc0;Lx/cc0$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
