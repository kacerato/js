.class public final Lx/of0;
.super Lx/wc0;
.source ""

# interfaces
.implements Lx/lf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/of0$b;,
        Lx/of0$a;,
        Lx/of0$c;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/reflect/Method;


# instance fields
.field public K:Landroidx/appcompat/view/menu/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/of0;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/of0;->K:Landroidx/appcompat/view/menu/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->a(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/of0;->K:Landroidx/appcompat/view/menu/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lx/ss;
    .locals 1

    .line 1
    new-instance v0, Lx/of0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/of0$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx/of0$c;->setHoverListener(Lx/lf0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
