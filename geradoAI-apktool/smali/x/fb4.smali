.class public final synthetic Lx/fb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/gb4;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lx/ao4;


# direct methods
.method public synthetic constructor <init>(Lx/gb4;Landroid/view/View;Lx/ao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fb4;->a:Lx/gb4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fb4;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fb4;->c:Lx/ao4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lx/fb4;->c:Lx/ao4;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fb4;->a:Lx/gb4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/gb4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/fb4;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/hp3;->a(Landroid/content/Context;Landroid/view/View;Lx/ao4;)Lx/hp3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
