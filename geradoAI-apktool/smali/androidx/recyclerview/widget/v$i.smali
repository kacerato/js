.class public abstract Landroidx/recyclerview/widget/v$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/v$i$b;,
        Landroidx/recyclerview/widget/v$i$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/v$j;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/v$b0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/v;->H(Landroidx/recyclerview/widget/v$b0;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/v$b0;Landroidx/recyclerview/widget/v$b0;Landroidx/recyclerview/widget/v$i$b;Landroidx/recyclerview/widget/v$i$b;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/v$b0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$i;->a:Landroidx/recyclerview/widget/v$j;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/v$j;->a:Landroidx/recyclerview/widget/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v$b0;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/recyclerview/widget/v$b0;->g:Landroidx/recyclerview/widget/v$b0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/recyclerview/widget/v$b0;->h:Landroidx/recyclerview/widget/v$b0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Landroidx/recyclerview/widget/v$b0;->g:Landroidx/recyclerview/widget/v$b0;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Landroidx/recyclerview/widget/v$b0;->h:Landroidx/recyclerview/widget/v$b0;

    .line 25
    .line 26
    iget v3, p1, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->f0()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 44
    .line 45
    iget v7, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v7, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v4, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    :goto_0
    move v1, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const/4 v9, 0x2

    .line 65
    if-eq v7, v9, :cond_7

    .line 66
    .line 67
    :try_start_0
    iput v9, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 68
    .line 69
    iget-object v7, v6, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, -0x1

    .line 76
    if-ne v7, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    iput v8, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_1
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/w;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput v8, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/v$s;->l(Landroidx/recyclerview/widget/v$b0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/v$s;->i(Landroidx/recyclerview/widget/v$b0;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v3, Landroidx/recyclerview/widget/v;->J0:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v;->g0(Z)V

    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/v;->removeDetachedView(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    iput v8, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/v$b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
