.class public final Landroidx/appcompat/view/menu/b;
.super Lx/nf0;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/appcompat/view/menu/h$a;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Landroid/widget/PopupWindow$OnDismissListener;

.field public I:Z

.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroidx/appcompat/view/menu/b$a;

.field public final s:Landroidx/appcompat/view/menu/b$b;

.field public final t:Landroidx/appcompat/view/menu/b$c;

.field public u:I

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 49
    .line 50
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/b;->n:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->D:Z

    .line 53
    .line 54
    sget-object p3, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f060017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/b;->l:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/appcompat/view/menu/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/appcompat/view/menu/h;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    if-ne v6, p0, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/b;->I:Z

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v3, v1, Lx/wc0;->H:Lx/l4;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lx/of0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lx/wc0;->H:Lx/l4;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Lx/wc0;->dismiss()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x1

    .line 114
    if-lez v1, :cond_8

    .line 115
    .line 116
    add-int/lit8 v5, v1, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 123
    .line 124
    iget v5, v5, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 125
    .line 126
    iput v5, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 130
    .line 131
    sget-object v6, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v3, :cond_9

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move v5, v3

    .line 142
    :goto_3
    iput v5, p0, Landroidx/appcompat/view/menu/b;->y:I

    .line 143
    .line 144
    :goto_4
    if-nez v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/h$a;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/view/menu/b$a;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iput-object v4, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View;

    .line 176
    .line 177
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/b$b;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 183
    .line 184
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    if-eqz p2, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 17
    .line 18
    iget-object v0, v0, Lx/wc0;->H:Lx/l4;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final d(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 24
    .line 25
    iget-object v3, v3, Lx/wc0;->H:Lx/l4;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/wc0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/b;->u(Landroidx/appcompat/view/menu/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->G:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->r:Landroidx/appcompat/view/menu/b$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->s:Landroidx/appcompat/view/menu/b$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 19
    .line 20
    iget-object v3, v3, Lx/wc0;->l:Lx/ss;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Landroidx/appcompat/view/menu/d;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i()Lx/ss;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 24
    .line 25
    iget-object v0, v0, Lx/wc0;->l:Lx/ss;

    .line 26
    .line 27
    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 25
    .line 26
    iget-object p1, p1, Lx/wc0;->l:Lx/ss;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->F:Landroidx/appcompat/view/menu/h$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/e;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final l(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->u(Landroidx/appcompat/view/menu/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 8
    .line 9
    sget-object v1, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 18
    .line 19
    iget-object v5, v5, Lx/wc0;->H:Lx/l4;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->z:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/appcompat/view/menu/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->n:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->D:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/d;->l:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/d;->l:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/b;->l:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lx/nf0;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lx/of0;

    .line 82
    .line 83
    iget v9, v0, Landroidx/appcompat/view/menu/b;->m:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9}, Lx/wc0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->t:Landroidx/appcompat/view/menu/b$c;

    .line 90
    .line 91
    iput-object v2, v8, Lx/of0;->K:Landroidx/appcompat/view/menu/b$c;

    .line 92
    .line 93
    iput-object v0, v8, Lx/wc0;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lx/wc0;->H:Lx/l4;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 101
    .line 102
    iput-object v2, v8, Lx/wc0;->x:Landroid/view/View;

    .line 103
    .line 104
    iget v2, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 105
    .line 106
    iput v2, v8, Lx/wc0;->u:I

    .line 107
    .line 108
    iput-boolean v6, v8, Lx/wc0;->G:Z

    .line 109
    .line 110
    iget-object v2, v8, Lx/wc0;->H:Lx/l4;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Lx/wc0;->H:Lx/l4;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Lx/wc0;->e(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lx/wc0;->g(I)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 128
    .line 129
    iput v2, v8, Lx/wc0;->u:I

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->q:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v6

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 149
    .line 150
    iget-object v11, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 151
    .line 152
    iget-object v12, v11, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move v13, v7

    .line 159
    :goto_3
    if-ge v13, v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-ne v1, v15, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v14, v10

    .line 182
    :goto_4
    if-nez v14, :cond_6

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    move-object v6, v10

    .line 187
    goto :goto_9

    .line 188
    :cond_6
    iget-object v11, v4, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 189
    .line 190
    iget-object v11, v11, Lx/wc0;->l:Lx/ss;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    if-eqz v13, :cond_7

    .line 199
    .line 200
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 214
    .line 215
    move v13, v7

    .line 216
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    move v6, v7

    .line 223
    :goto_6
    const/4 v9, -0x1

    .line 224
    if-ge v6, v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12, v6}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/f;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-ne v14, v10, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v6, v9

    .line 238
    :goto_7
    if-ne v6, v9, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    add-int/2addr v6, v13

    .line 242
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-int/2addr v6, v9

    .line 247
    if-ltz v6, :cond_d

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-lt v6, v9, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v16, v6

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 265
    :goto_9
    if-eqz v6, :cond_19

    .line 266
    .line 267
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v10, 0x1c

    .line 270
    .line 271
    iget-object v11, v8, Lx/wc0;->H:Lx/l4;

    .line 272
    .line 273
    if-gt v9, v10, :cond_e

    .line 274
    .line 275
    sget-object v9, Lx/of0;->L:Ljava/lang/reflect/Method;

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    invoke-static {v11, v7}, Lx/of0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_f
    :goto_a
    iget-object v9, v8, Lx/wc0;->H:Lx/l4;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static {v9, v10}, Lx/of0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    add-int/lit8 v9, v9, -0x1

    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 309
    .line 310
    iget-object v9, v9, Landroidx/appcompat/view/menu/b$d;->a:Lx/of0;

    .line 311
    .line 312
    iget-object v9, v9, Lx/wc0;->l:Lx/ss;

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    new-array v11, v10, [I

    .line 316
    .line 317
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    iget v12, v0, Landroidx/appcompat/view/menu/b;->y:I

    .line 331
    .line 332
    move/from16 v13, v16

    .line 333
    .line 334
    if-ne v12, v13, :cond_12

    .line 335
    .line 336
    aget v11, v11, v7

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    add-int/2addr v9, v11

    .line 343
    add-int/2addr v9, v5

    .line 344
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    if-le v9, v10, :cond_11

    .line 347
    .line 348
    :cond_10
    move v9, v7

    .line 349
    :goto_b
    const/4 v13, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_11
    :goto_c
    const/4 v9, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_12
    aget v9, v11, v7

    .line 354
    .line 355
    sub-int/2addr v9, v5

    .line 356
    if-gez v9, :cond_10

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_d
    if-ne v9, v13, :cond_13

    .line 360
    .line 361
    const/4 v13, 0x1

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    move v13, v7

    .line 364
    :goto_e
    iput v9, v0, Landroidx/appcompat/view/menu/b;->y:I

    .line 365
    .line 366
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v10, 0x1a

    .line 369
    .line 370
    const/4 v11, 0x5

    .line 371
    if-lt v9, v10, :cond_14

    .line 372
    .line 373
    iput-object v6, v8, Lx/wc0;->x:Landroid/view/View;

    .line 374
    .line 375
    move v10, v7

    .line 376
    move v12, v10

    .line 377
    goto :goto_f

    .line 378
    :cond_14
    const/4 v10, 0x2

    .line 379
    new-array v9, v10, [I

    .line 380
    .line 381
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 384
    .line 385
    .line 386
    new-array v10, v10, [I

    .line 387
    .line 388
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    iget v12, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 392
    .line 393
    and-int/lit8 v12, v12, 0x7

    .line 394
    .line 395
    if-ne v12, v11, :cond_15

    .line 396
    .line 397
    aget v12, v9, v7

    .line 398
    .line 399
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->w:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    add-int/2addr v14, v12

    .line 406
    aput v14, v9, v7

    .line 407
    .line 408
    aget v12, v10, v7

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    add-int/2addr v14, v12

    .line 415
    aput v14, v10, v7

    .line 416
    .line 417
    :cond_15
    aget v12, v10, v7

    .line 418
    .line 419
    aget v14, v9, v7

    .line 420
    .line 421
    sub-int/2addr v12, v14

    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    aget v10, v10, v16

    .line 425
    .line 426
    aget v9, v9, v16

    .line 427
    .line 428
    sub-int/2addr v10, v9

    .line 429
    :goto_f
    iget v9, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 430
    .line 431
    and-int/2addr v9, v11

    .line 432
    if-ne v9, v11, :cond_18

    .line 433
    .line 434
    if-eqz v13, :cond_16

    .line 435
    .line 436
    add-int/2addr v12, v5

    .line 437
    goto :goto_10

    .line 438
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    :cond_17
    sub-int/2addr v12, v5

    .line 443
    goto :goto_10

    .line 444
    :cond_18
    if-eqz v13, :cond_17

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/2addr v12, v5

    .line 451
    :goto_10
    iput v12, v8, Lx/wc0;->o:I

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    iput-boolean v13, v8, Lx/wc0;->t:Z

    .line 455
    .line 456
    iput-boolean v13, v8, Lx/wc0;->s:Z

    .line 457
    .line 458
    invoke-virtual {v8, v10}, Lx/wc0;->h(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_19
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->z:Z

    .line 463
    .line 464
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    iget v5, v0, Landroidx/appcompat/view/menu/b;->B:I

    .line 467
    .line 468
    iput v5, v8, Lx/wc0;->o:I

    .line 469
    .line 470
    :cond_1a
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 471
    .line 472
    if-eqz v5, :cond_1b

    .line 473
    .line 474
    iget v5, v0, Landroidx/appcompat/view/menu/b;->C:I

    .line 475
    .line 476
    invoke-virtual {v8, v5}, Lx/wc0;->h(I)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    iget-object v5, v0, Lx/nf0;->j:Landroid/graphics/Rect;

    .line 480
    .line 481
    if-eqz v5, :cond_1c

    .line 482
    .line 483
    new-instance v10, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1c
    const/4 v10, 0x0

    .line 490
    :goto_11
    iput-object v10, v8, Lx/wc0;->F:Landroid/graphics/Rect;

    .line 491
    .line 492
    :goto_12
    new-instance v5, Landroidx/appcompat/view/menu/b$d;

    .line 493
    .line 494
    iget v6, v0, Landroidx/appcompat/view/menu/b;->y:I

    .line 495
    .line 496
    invoke-direct {v5, v8, v1, v6}, Landroidx/appcompat/view/menu/b$d;-><init>(Lx/of0;Landroidx/appcompat/view/menu/e;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lx/wc0;->f()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v8, Lx/wc0;->l:Lx/ss;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 508
    .line 509
    .line 510
    if-nez v4, :cond_1d

    .line 511
    .line 512
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->E:Z

    .line 513
    .line 514
    if-eqz v4, :cond_1d

    .line 515
    .line 516
    iget-object v4, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    if-eqz v4, :cond_1d

    .line 519
    .line 520
    const v4, 0x7f0b0012

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    const v4, 0x1020016

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v2, v3, v10, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lx/wc0;->f()V

    .line 551
    .line 552
    .line 553
    :cond_1d
    return-void
.end method
