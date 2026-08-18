.class public final Lx/d4;
.super Lx/b4;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d4$a;,
        Lx/d4$b;
    }
.end annotation


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public s:Lx/c41;

.field public t:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/q01;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q01;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "robolectric"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sput-boolean v0, Lx/d4;->u:Z

    .line 17
    .line 18
    sput-boolean v1, Lx/d4;->v:Z

    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/content/Context;)Lx/ed0;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx/b4;->l:Lx/ed0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx/d4$a;->b(Landroid/content/res/Configuration;)Lx/ed0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lx/ed0;->a:Lx/gd0;

    .line 31
    .line 32
    iget-object v0, v0, Lx/gd0;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lx/ed0;->b:Lx/ed0;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lx/ed0;->a:Lx/gd0;

    .line 54
    .line 55
    iget-object v4, v4, Lx/gd0;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    if-ge v2, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v2, v3

    .line 80
    .line 81
    iget-object v4, p0, Lx/ed0;->a:Lx/gd0;

    .line 82
    .line 83
    iget-object v4, v4, Lx/gd0;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v1, Landroid/os/LocaleList;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx/ed0;

    .line 115
    .line 116
    new-instance v2, Lx/gd0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lx/gd0;-><init>(Landroid/os/LocaleList;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lx/ed0;-><init>(Lx/gd0;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v1, v0, Lx/ed0;->a:Lx/gd0;

    .line 125
    .line 126
    iget-object v1, v1, Lx/gd0;->a:Landroid/os/LocaleList;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    return-object v0
.end method

.method public static g(Landroid/content/Context;ILx/ed0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lx/d4$a;->d(Landroid/content/res/Configuration;Lx/ed0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ZZ)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(I)Lx/d4$b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
