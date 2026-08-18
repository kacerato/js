.class public final synthetic Lx/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq0;


# instance fields
.field public final synthetic a:Lx/lx;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx/lx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jx;->a:Lx/lx;

    iput-object p2, p0, Lx/jx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lx/jo;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jx;->a:Lx/lx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/lx;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lx/lx;->d:Lx/xg;

    .line 10
    .line 11
    const-class v3, Lx/wq0;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lx/ig;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/wq0;

    .line 18
    .line 19
    iget-object v3, p0, Lx/jx;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lx/jo;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/wq0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
