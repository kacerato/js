.class public final synthetic Lx/k55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/n55;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/n55;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k55;->j:Lx/n55;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k55;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lx/k55;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lx/k55;->m:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lx/k55;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/k55;->j:Lx/n55;

    .line 2
    .line 3
    iget-object v1, v0, Lx/n55;->e:Lx/m65;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/m65;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/k55;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lx/n55;->e(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "f"

    .line 18
    .line 19
    const-string v1, "c"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "ctx"

    .line 25
    .line 26
    iget-object v1, p0, Lx/k55;->l:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    iget-object v1, p0, Lx/k55;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "act"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "bds"

    .line 45
    .line 46
    iget-object v1, p0, Lx/k55;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
