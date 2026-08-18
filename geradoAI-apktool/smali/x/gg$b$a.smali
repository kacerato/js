.class public final Lx/gg$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/gg$b;->b(ILx/i1;Ljava/lang/Object;Lx/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/i1$a;

.field public final synthetic l:Lx/gg$b;


# direct methods
.method public constructor <init>(Lx/gg$b;ILx/i1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gg$b$a;->l:Lx/gg$b;

    .line 5
    .line 6
    iput p2, p0, Lx/gg$b$a;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/gg$b$a;->k:Lx/i1$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/gg$b$a;->k:Lx/i1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i1$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lx/gg$b$a;->l:Lx/gg$b;

    .line 6
    .line 7
    iget-object v2, v1, Lx/r1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget v3, p0, Lx/gg$b$a;->j:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v1, Lx/r1;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx/r1$a;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v3, Lx/r1$a;->a:Lx/h1;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v1, Lx/r1;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lx/h1;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    :goto_1
    iget-object v3, v1, Lx/r1;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lx/r1;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
