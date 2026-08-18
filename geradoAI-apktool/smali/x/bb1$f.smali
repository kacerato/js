.class public final Lx/bb1$f;
.super Lx/bb1$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lx/bb1$f$a;

.field public final b:Lx/bb1$f$b;

.field public c:Lx/fb1;

.field public final synthetic d:Lx/bb1;


# direct methods
.method public constructor <init>(Lx/bb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bb1$f;->d:Lx/bb1;

    .line 5
    .line 6
    new-instance p1, Lx/bb1$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lx/bb1$f$a;-><init>(Lx/bb1$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/bb1$f;->a:Lx/bb1$f$a;

    .line 12
    .line 13
    new-instance p1, Lx/bb1$f$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx/bb1$f$b;-><init>(Lx/bb1$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/bb1$f;->b:Lx/bb1$f$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx/bb1$f;->d:Lx/bb1;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx/pa1;->g(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lx/pa1;->e(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lx/pa1;->g(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lx/pa1;->e(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lx/pa1;->g(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lx/pa1;->e(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lx/pa1;->g(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lx/pa1;->e(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lx/bb1;->getAdapter()Landroidx/recyclerview/widget/v$d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v7, v1, Lx/bb1;->y:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lx/bb1;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, p0, Lx/bb1$f;->b:Lx/bb1$f$b;

    .line 69
    .line 70
    iget-object v10, p0, Lx/bb1$f;->a:Lx/bb1$f$a;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    iget-object v4, v1, Lx/bb1;->n:Lx/bb1$d;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v$l;->z()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v11, :cond_3

    .line 82
    .line 83
    move v2, v11

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    iget v2, v1, Lx/bb1;->l:I

    .line 93
    .line 94
    sub-int/2addr v6, v11

    .line 95
    if-ge v2, v6, :cond_6

    .line 96
    .line 97
    new-instance v2, Lx/u0$a;

    .line 98
    .line 99
    invoke-direct {v2, v8, v4, v8, v8}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v10}, Lx/pa1;->h(Landroid/view/View;Lx/u0$a;Lx/w0;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v2, v1, Lx/bb1;->l:I

    .line 106
    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Lx/u0$a;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0, v8, v8}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v9}, Lx/pa1;->h(Landroid/view/View;Lx/u0$a;Lx/w0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, v1, Lx/bb1;->l:I

    .line 119
    .line 120
    sub-int/2addr v6, v11

    .line 121
    if-ge v0, v6, :cond_8

    .line 122
    .line 123
    new-instance v0, Lx/u0$a;

    .line 124
    .line 125
    invoke-direct {v0, v8, v5, v8, v8}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v10}, Lx/pa1;->h(Landroid/view/View;Lx/u0$a;Lx/w0;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v0, v1, Lx/bb1;->l:I

    .line 132
    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lx/u0$a;

    .line 136
    .line 137
    invoke-direct {v0, v8, v4, v8, v8}, Lx/u0$a;-><init>(Ljava/lang/Object;ILx/w0;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v9}, Lx/pa1;->h(Landroid/view/View;Lx/u0$a;Lx/w0;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_1
    return-void
.end method
