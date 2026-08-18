.class public final Lx/a71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final j:Lx/a1;

.field public final synthetic k:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a71;->k:Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    new-instance v0, Lx/a1;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    iput v2, v0, Lx/a1;->e:I

    .line 22
    .line 23
    iput v2, v0, Lx/a1;->g:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lx/a1;->l:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object v2, v0, Lx/a1;->m:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lx/a1;->n:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lx/a1;->o:Z

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    iput v2, v0, Lx/a1;->p:I

    .line 38
    .line 39
    iput-object v1, v0, Lx/a1;->i:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, v0, Lx/a1;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Lx/a71;->j:Lx/a1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
