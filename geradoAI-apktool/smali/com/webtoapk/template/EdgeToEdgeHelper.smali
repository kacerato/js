.class public final Lcom/webtoapk/template/EdgeToEdgeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/EdgeToEdgeHelper;",
        "",
        "<init>",
        "()V",
        "template_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/EdgeToEdgeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/webtoapk/template/EdgeToEdgeHelper;

    invoke-direct {v0}, Lcom/webtoapk/template/EdgeToEdgeHelper;-><init>()V

    sput-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/s0;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lx/t0;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/view/Window;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->luminance(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx/u11;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lx/u11;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lx/bi1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lx/ai1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lx/ai1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lx/ai1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lx/zh1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lx/xh1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lx/yh1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lx/xh1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p0, p1, p0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v2, p1

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Lx/bj1;->r(Z)V

    .line 69
    .line 70
    .line 71
    if-lez p0, :cond_4

    .line 72
    .line 73
    move p1, v1

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Lx/bj1;->q(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(Landroid/view/Window;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx/rh1;->a(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/u11;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/u11;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx/bi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lx/ai1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lx/ai1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lx/ai1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lx/zh1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lx/xh1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lx/yh1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lx/xh1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lx/bj1;->s()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/bj1;->o()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/webtoapk/template/EdgeToEdgeHelper;->a(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x1706

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static d(Landroid/view/Window;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lx/rh1;->a(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/u11;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/u11;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx/bi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lx/ai1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lx/ai1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lx/ai1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lx/zh1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lx/xh1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lx/yh1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lx/xh1;-><init>(Landroid/view/Window;Lx/u11;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lx/bj1;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0x700

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
