.class public final Lx/hl1;
.super Lx/pl1;


# static fields
.field public static final m:Lx/hl1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/hl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hl1;->m:Lx/hl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lx/ol1;->c:Lx/ol1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ol1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/el1;

    .line 24
    .line 25
    iget-object v1, v1, Lx/el1;->e:Lx/b2;

    .line 26
    .line 27
    iget-object v2, v1, Lx/b2;->b:Lx/kl1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "foregrounded"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "backgrounded"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lx/b2;->f()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, Lx/b2;->a:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "setState"

    .line 53
    .line 54
    sget-object v4, Lx/yl1;->a:Lx/yl1;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2, v1}, Lx/yl1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lx/ol1;->c:Lx/ol1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ol1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/el1;

    .line 24
    .line 25
    iget-object v1, v1, Lx/el1;->d:Lx/dl1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
