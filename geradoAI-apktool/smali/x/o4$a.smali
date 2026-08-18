.class public final Lx/o4$a;
.super Lx/cu0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o4;->j(Landroid/content/Context;Lx/v61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lx/o4;


# direct methods
.method public constructor <init>(Lx/o4;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o4$a;->d:Lx/o4;

    .line 5
    .line 6
    iput p2, p0, Lx/o4$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lx/o4$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/o4$a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Lx/o4$a;->a:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lx/o4$a;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p1, v1, v0}, Lx/o4$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lx/o4$a;->d:Lx/o4;

    .line 27
    .line 28
    iget-boolean v1, v0, Lx/o4;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-object p1, v0, Lx/o4;->l:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object v1, p0, Lx/o4$a;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v3, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v0, v0, Lx/o4;->j:I

    .line 53
    .line 54
    new-instance v3, Lx/p4;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1, p1}, Lx/p4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, v0, Lx/o4;->j:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
