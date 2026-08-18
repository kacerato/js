.class public final Lcom/onesignal/common/ViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0003J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/common/ViewUtils;",
        "",
        "<init>",
        "()V",
        "dpToPx",
        "",
        "dp",
        "getWindowHeight",
        "activity",
        "Landroid/app/Activity;",
        "getDisplaySizeY",
        "getWindowHeightAPI23Plus",
        "getWindowHeightLollipop",
        "getWindowVisibleDisplayFrame",
        "Landroid/graphics/Rect;",
        "getCutoutAndStatusBarInsets",
        "",
        "getFullbleedWindowWidth",
        "getWindowWidth",
        "com.onesignal.core"
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
.field public static final INSTANCE:Lcom/onesignal/common/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/ViewUtils;

    invoke-direct {v0}, Lcom/onesignal/common/ViewUtils;-><init>()V

    sput-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDisplaySizeY(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    return p1
.end method

.method private final getWindowHeightAPI23Plus(Landroid/app/Activity;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    return p1
.end method

.method private final getWindowHeightLollipop(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/onesignal/common/ViewUtils;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/common/ViewUtils;->getDisplaySizeY(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final dpToPx(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/common/ViewUtils;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lx/t2;->c(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, Lx/g0;->a(Landroid/view/DisplayCutout;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    div-float/2addr v1, v3

    .line 95
    invoke-static {p1}, Lx/h0;->a(Landroid/view/DisplayCutout;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    div-float/2addr p1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    move p1, v1

    .line 114
    :goto_0
    invoke-static {v2}, Lx/qe0;->g(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v0}, Lx/qe0;->g(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1}, Lx/qe0;->g(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1}, Lx/qe0;->g(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    filled-new-array {v2, v0, v1, p1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final getFullbleedWindowWidth(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final getWindowHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/common/ViewUtils;->getWindowHeightAPI23Plus(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getWindowWidth(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/common/ViewUtils;->getWindowVisibleDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
