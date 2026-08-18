.class public final Lx/b14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Ljava/lang/String;

.field public final l:Lx/yx2;

.field public final synthetic m:Lx/c14;


# direct methods
.method public synthetic constructor <init>(Lx/c14;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/yx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b14;->m:Lx/c14;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b14;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b14;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/b14;->l:Lx/yx2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/b14;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx/b14;->m:Lx/c14;

    .line 10
    .line 11
    iget-object p2, p0, Lx/b14;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lx/c14;->c(Ljava/lang/String;Lx/yx2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx/b14;->l:Lx/yx2;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lx/yx2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
