.class public final Lx/t05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v25;


# instance fields
.field public final a:Lx/o05;

.field public final b:Lx/l63;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Lx/te2;

.field public i:Lx/e15;


# direct methods
.method public synthetic constructor <init>(Lx/o05;Lx/l63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t05;->a:Lx/o05;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t05;->b:Lx/l63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lx/t05;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t05;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lx/p26;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/t05;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/t05;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/t05;->h:Lx/te2;

    .line 16
    .line 17
    const-class v1, Lx/te2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/t05;->i:Lx/e15;

    .line 23
    .line 24
    const-class v1, Lx/e15;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx/p26;

    .line 30
    .line 31
    iget-object v5, p0, Lx/t05;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, p0, Lx/t05;->d:Landroid/view/View;

    .line 34
    .line 35
    iget-object v7, p0, Lx/t05;->e:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v8, p0, Lx/t05;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lx/t05;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v10, p0, Lx/t05;->h:Lx/te2;

    .line 42
    .line 43
    iget-object v11, p0, Lx/t05;->i:Lx/e15;

    .line 44
    .line 45
    iget-object v3, p0, Lx/t05;->a:Lx/o05;

    .line 46
    .line 47
    iget-object v4, p0, Lx/t05;->b:Lx/l63;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lx/p26;-><init>(Lx/o05;Lx/l63;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lx/te2;Lx/e15;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic c(Lx/te2;)Lx/t05;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t05;->h:Lx/te2;

    .line 5
    .line 6
    return-object p0
.end method
