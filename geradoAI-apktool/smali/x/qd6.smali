.class public final synthetic Lx/qd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/rd6;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Lx/wp6;

.field public final synthetic m:Lx/aq6;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lx/rd6;Landroid/util/Pair;Lx/wp6;Lx/aq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qd6;->j:Lx/rd6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qd6;->k:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qd6;->l:Lx/wp6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qd6;->m:Lx/aq6;

    .line 11
    .line 12
    iput p5, p0, Lx/qd6;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/qd6;->k:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lx/dq6;

    .line 15
    .line 16
    iget-object v0, p0, Lx/qd6;->j:Lx/rd6;

    .line 17
    .line 18
    iget-object v0, v0, Lx/rd6;->b:Lx/wd6;

    .line 19
    .line 20
    iget-object v2, v0, Lx/wd6;->h:Lx/ze6;

    .line 21
    .line 22
    iget-object v6, p0, Lx/qd6;->m:Lx/aq6;

    .line 23
    .line 24
    iget v7, p0, Lx/qd6;->n:I

    .line 25
    .line 26
    iget-object v5, p0, Lx/qd6;->l:Lx/wp6;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, Lx/kq6;->d(ILx/dq6;Lx/wp6;Lx/aq6;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
