.class public final synthetic Lx/md6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/rd6;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Lx/wp6;

.field public final synthetic m:Lx/aq6;


# direct methods
.method public synthetic constructor <init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/md6;->j:Lx/rd6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/md6;->k:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lx/md6;->l:Lx/wp6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/md6;->m:Lx/aq6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/md6;->k:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/dq6;

    .line 14
    .line 15
    iget-object v2, p0, Lx/md6;->j:Lx/rd6;

    .line 16
    .line 17
    iget-object v2, v2, Lx/rd6;->b:Lx/wd6;

    .line 18
    .line 19
    iget-object v2, v2, Lx/wd6;->h:Lx/ze6;

    .line 20
    .line 21
    iget-object v3, p0, Lx/md6;->l:Lx/wp6;

    .line 22
    .line 23
    iget-object v4, p0, Lx/md6;->m:Lx/aq6;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, v3, v4}, Lx/kq6;->f(ILx/dq6;Lx/wp6;Lx/aq6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
