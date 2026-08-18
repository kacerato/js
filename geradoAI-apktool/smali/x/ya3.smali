.class public final synthetic Lx/ya3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xa3;


# instance fields
.field public final synthetic a:Lx/za3;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx/za3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ya3;->a:Lx/za3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ya3;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ya3;->a:Lx/za3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ya3;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lx/za3;->d:Lx/hr1;

    .line 28
    .line 29
    iget-object p2, p1, Lx/hr1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lx/pe;

    .line 32
    .line 33
    invoke-interface {p2}, Lx/pe;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p1, Lx/hr1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lx/la3;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lx/la3;->a(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
