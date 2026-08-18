.class public Lx/q4;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q4$c;,
        Lx/q4$b;,
        Lx/q4$a;
    }
.end annotation


# instance fields
.field public final j:Lx/z3;

.field public final k:Lx/o4;

.field public final l:Lx/n4;

.field public m:Lx/h4;

.field public n:Z

.field public o:Lx/q4$b;

.field public p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lx/qn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx/q4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lx/s61;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx/q4;->n:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx/q4;->o:Lx/q4$b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lx/y51;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance p1, Lx/z3;

    invoke-direct {p1, p0}, Lx/z3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx/q4;->j:Lx/z3;

    .line 7
    invoke-virtual {p1, p2, p3}, Lx/z3;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lx/o4;

    invoke-direct {p1, p0}, Lx/o4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lx/q4;->k:Lx/o4;

    .line 9
    invoke-virtual {p1, p2, p3}, Lx/o4;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p1}, Lx/o4;->b()V

    .line 11
    new-instance p1, Lx/n4;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p1, Lx/n4;->a:Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lx/q4;->l:Lx/n4;

    .line 15
    invoke-direct {p0}, Lx/q4;->getEmojiTextViewHelper()Lx/h4;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lx/h4;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget-object v1, Lx/nr0;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xe

    .line 19
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1, v1}, Lx/h4;->a(Z)V

    return-void

    .line 23
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p1
.end method

.method public static synthetic d(Lx/q4;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx/q4;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lx/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->m:Lx/h4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/h4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/h4;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/q4;->m:Lx/h4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx/q4;->m:Lx/h4;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q4;->j:Lx/z3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/z3;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/o4;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 23
    .line 24
    iget v0, v0, Lx/r4;->e:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 23
    .line 24
    iget v0, v0, Lx/r4;->d:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 23
    .line 24
    iget v0, v0, Lx/r4;->c:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 23
    .line 24
    iget-object v0, v0, Lx/r4;->f:[I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 26
    .line 27
    iget v0, v0, Lx/r4;->a:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/w51;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Lx/q4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/q4;->o:Lx/q4$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/q4$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/q4$c;-><init>(Lx/q4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/q4;->o:Lx/q4$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lx/q4$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx/q4$b;-><init>(Lx/q4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/q4;->o:Lx/q4$b;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/q4;->o:Lx/q4$b;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->j:Lx/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/z3;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->j:Lx/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/z3;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o4;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o4;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/q4;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Lx/q4;->p:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/qn0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/w51;->d(Lx/q4;Lx/qn0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lx/q4;->l:Lx/n4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lx/n4;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lx/n4;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Lx/n4$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/q4$b;

    .line 29
    .line 30
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 31
    .line 32
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lx/qn0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lx/w51;->a(Lx/q4;)Lx/qn0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/q4;->k:Lx/o4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-ge v1, v2, :cond_d

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v3}, Lx/gt$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v3}, Lx/gt$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_0
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ltz v4, :cond_c

    .line 59
    .line 60
    if-le v1, v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xfff

    .line 67
    .line 68
    const/16 v8, 0x81

    .line 69
    .line 70
    if-eq v7, v8, :cond_b

    .line 71
    .line 72
    const/16 v8, 0xe1

    .line 73
    .line 74
    if-eq v7, v8, :cond_b

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    if-ne v7, v8, :cond_5

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_5
    const/16 v6, 0x800

    .line 83
    .line 84
    if-gt v2, v6, :cond_6

    .line 85
    .line 86
    invoke-static {p1, v3, v4, v1}, Lx/gt;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    sub-int v2, v1, v4

    .line 92
    .line 93
    const/16 v6, 0x400

    .line 94
    .line 95
    if-le v2, v6, :cond_7

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move v6, v2

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v1

    .line 105
    rsub-int v8, v6, 0x800

    .line 106
    .line 107
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    int-to-double v11, v8

    .line 113
    mul-double/2addr v11, v9

    .line 114
    double-to-int v9, v11

    .line 115
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-int v9, v8, v9

    .line 120
    .line 121
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v8, v7

    .line 126
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v4, v8

    .line 131
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 144
    .line 145
    :cond_8
    add-int v9, v1, v7

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    sub-int/2addr v9, v10

    .line 149
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    :cond_9
    add-int v9, v8, v6

    .line 162
    .line 163
    add-int v11, v9, v7

    .line 164
    .line 165
    if-eq v6, v2, :cond_a

    .line 166
    .line 167
    add-int v2, v4, v8

    .line 168
    .line 169
    invoke-interface {v3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    add-int/2addr v7, v1

    .line 174
    invoke-interface {v3, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x2

    .line 179
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v2, v3, v5

    .line 182
    .line 183
    aput-object v1, v3, v10

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    add-int/2addr v11, v4

    .line 191
    invoke-interface {v3, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-static {p1, v1, v8, v9}, Lx/gt;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    :goto_4
    invoke-static {p1, v6, v5, v5}, Lx/gt;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    :goto_5
    invoke-static {p1, v6, v5, v5}, Lx/gt;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_6
    invoke-static {v0, p1, p0}, Lx/ko;->y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lx/q4;->k:Lx/o4;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-boolean p3, Lx/ib1;->a:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lx/o4;->i:Lx/r4;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx/r4;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/q4;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Lx/q4;->p:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/qn0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/w51;->d(Lx/q4;Lx/qn0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lx/o4;->i:Lx/r4;

    .line 9
    .line 10
    sget-boolean p2, Lx/ib1;->a:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/r4;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/r4;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/q4;->getEmojiTextViewHelper()Lx/h4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx/h4;->b:Lx/qt;

    .line 9
    .line 10
    iget-object v0, v0, Lx/qt;->a:Lx/qt$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/qt$b;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/r4;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lx/r4;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p3, p3

    .line 50
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lx/r4;->k(FFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/r4;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/r4;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/r4;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    new-array v3, v1, [I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v0, Lx/r4;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    aget v5, p1, v2

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v3, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-static {v3}, Lx/r4;->b([I)[I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lx/r4;->f:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/r4;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "None of the preset sizes is valid: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    iput-boolean v2, v0, Lx/r4;->g:Z

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Lx/r4;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/r4;->a()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/q4$b;

    .line 10
    .line 11
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 12
    .line 13
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lx/o4;->i:Lx/r4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/r4;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lx/r4;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v3, 0x42e00000    # 112.0f

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lx/r4;->k(FFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx/r4;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lx/r4;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Unknown auto-size text type: "

    .line 75
    .line 76
    invoke-static {p1, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    iput p1, v0, Lx/r4;->a:I

    .line 86
    .line 87
    const/high16 v1, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput v1, v0, Lx/r4;->d:F

    .line 90
    .line 91
    iput v1, v0, Lx/r4;->e:F

    .line 92
    .line 93
    iput v1, v0, Lx/r4;->c:F

    .line 94
    .line 95
    new-array v1, p1, [I

    .line 96
    .line 97
    iput-object v1, v0, Lx/r4;->f:[I

    .line 98
    .line 99
    iput-boolean p1, v0, Lx/r4;->b:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/q4;->j:Lx/z3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/z3;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q4;->j:Lx/z3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/z3;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/o4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/o4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lx/q4;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lx/o4;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx/o4;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lx/q4;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lx/o4;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lx/q4;->k:Lx/o4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx/o4;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lx/w51;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/q4;->getEmojiTextViewHelper()Lx/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/h4;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/q4;->getEmojiTextViewHelper()Lx/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/h4;->b:Lx/qt;

    .line 6
    .line 7
    iget-object v0, v0, Lx/qt;->a:Lx/qt$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/qt$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx/q4$a;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lx/w51;->b(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx/q4$a;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lx/w51;->c(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setPrecomputedText(Lx/qn0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/w51;->d(Lx/q4;Lx/qn0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->j:Lx/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/z3;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->j:Lx/z3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/z3;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/o4;->h(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/o4;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/o4;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/o4;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q4;->k:Lx/o4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/o4;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/q4;->l:Lx/n4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lx/n4;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/q4;->getSuperCaller()Lx/q4$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/q4$b;

    .line 20
    .line 21
    iget-object v0, v0, Lx/q4$b;->a:Lx/q4;

    .line 22
    .line 23
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lx/qn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/q4;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lx/qn0$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx/qn0$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-ne v0, v4, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lx/qn0$a;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lx/qn0$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lx/qn0$a;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lx/ib1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lx/q4;->k:Lx/o4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lx/o4;->i:Lx/r4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/r4;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lx/r4;->g(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/q4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/l81;->a:Lx/r81;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Context cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lx/q4;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lx/q4;->n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Lx/q4;->n:Z

    .line 47
    .line 48
    throw p1
.end method
